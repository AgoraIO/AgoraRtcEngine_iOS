#!/bin/bash

zippedxcodeproj=$(dirname "${BASH_SOURCE[0]}")/docc_builder.zip

unzip "$zippedxcodeproj"

xcframework_path=$1
frameworkname="$(basename "$xcframework_path" | cut -f 1 -d '.')"
xcoderoot=docc_builder
doccpath=$2
pbxproj_path="$xcoderoot/$frameworkname.xcodeproj/project.pbxproj"

# Set the source and destination directories
src_dir="$xcframework_path/ios-arm64_armv7/$frameworkname.framework/Headers"
dest_dir="$xcoderoot/$frameworkname"

# Replace all instances of "FRAMEWORK_NAME" with the new value
mv $xcoderoot/FRAMEWORK_NAME.xcodeproj $xcoderoot/$frameworkname.xcodeproj
mv $xcoderoot/FRAMEWORK_NAME $xcoderoot/$frameworkname
sed -i '' "s/FRAMEWORK_NAME/$frameworkname/g" $pbxproj_path
# main_group=$(grep -o 'mainGroup = [[:alnum:]]\{24\}' $pbxproj_path | cut -d' ' -f3 | tr -d ';')

# Copy all header files including "AgoraRtcKit.h" to the Headers subdirectory
find "$src_dir" -type f -name "*.h" -exec cp {} "$dest_dir/Headers" \;

file_name=$(basename "$frameworkname.h")
file_uuid=$(uuidgen)
echo "Adding $file_name to project"
build_file_uuid=$(uuidgen)
#		F3B5915329E28E6E007A92E3 /* AgoraRtcKit.h in Headers */ = {isa = PBXBuildFile; fileRef = F3B5915229E28E6E007A92E3 /* AgoraRtcKit.h */; settings = {ATTRIBUTES = (Public, ); }; };
build_file_line="		$build_file_uuid /* $file_name in Headers */ = {isa = PBXBuildFile; fileRef = $file_uuid /* $file_name */; settings = {ATTRIBUTES = (Public, ); }; };"
echo "$build_file_line"
sed -i '' -e $'/End PBXBuildFile section/ i\\\n'"$build_file_line" "$pbxproj_path"

# F3B5915229E28E6E007A92E3 /* AgoraRtcKit.h */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = sourcecode.c.h; path = AgoraRtcKit.h; sourceTree = "<group>"; };
file_ref_line="		$file_uuid /* $file_name */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = sourcecode.c.h; path = $file_name; sourceTree = \"<group>\"; };"
echo "$file_ref_line"
sed -i '' -e $'/End PBXFileReference section/ i\\\n'"$file_ref_line" "$pbxproj_path"

# Add the file to the Headers group in the PBXGroup section
line_number=$(awk '/path = Headers;/ {print NR-1; exit}' "$pbxproj_path")
# Insert the file to the children list in the PBXGroup section
group_line="                            $file_uuid /* $file_name */,"
sed -i '' -e "${line_number}i\\
    $group_line" "$pbxproj_path"

# Add the file to the Headers build phase in the PBXHeadersBuildPhase section
line_number=$(awk '/isa = PBXHeadersBuildPhase;/ {print NR+3; exit}' "$pbxproj_path")
build_phase_line="                            $build_file_uuid /* $file_name in Headers */,"
sed -i '' -e "${line_number}i\\
    $build_phase_line" "$pbxproj_path"

if [ ! -z $2 ]; then
    # Add DocC
    # cp -r $doccpath $dest_dir
    file_name=$(basename "$dest_dir/$doccpath")
    file_uuid=$(uuidgen)
    echo "Adding $file_name to project"
    docc_relpath=$(realpath --relative-to="$xcoderoot" "$doccpath")

    build_file_uuid=$(uuidgen)
    build_file_line="		$build_file_uuid /* $file_name in Sources */ = {isa = PBXBuildFile; fileRef = $file_uuid /* $file_name */; };"
    sed -i '' -e $'/End PBXBuildFile section/ i\\\n'"$build_file_line" "$pbxproj_path"

    file_ref_line="		$file_uuid /* $file_name */ = {isa = PBXFileReference; lastKnownFileType = folder.documentationcatalog; name = $file_name; path = $docc_relpath; sourceTree = SOURCE_ROOT; };"

    echo "$file_ref_line"
    sed -i '' -e $'/End PBXFileReference section/ i\\\n'"$file_ref_line" "$pbxproj_path"

    # Add the file to the Headers build phase in the PBXSourcesBuildPhase section
    line_number=$(awk '/isa = PBXSourcesBuildPhase;/ {print NR+3; exit}' "$pbxproj_path")
    build_phase_line="                            $build_file_uuid /* $file_name */,"
    echo "$build_phase_line"
    sed -i '' -e "${line_number}i\\
        $build_phase_line" "$pbxproj_path"

    line_number=$(awk -v frameworkname=$frameworkname -v string="path = ${frameworkname};" '$0 ~ string {print NR-2; exit}' $pbxproj_path)
    file_ref_line="		$file_uuid /* $file_name */,"
    echo "$file_ref_line"
    sed -i '' -e "${line_number}i\\
        $file_ref_line" "$pbxproj_path"
fi
