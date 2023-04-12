#!/bin/bash

xcframework_path=$1
frameworkname=$(basename "$xcframework_path" | cut -f 1 -d '.')
xcoderoot="$2"

# Set the path to the .pbxproj file
pbxproj_path="$xcoderoot/$frameworkname.xcodeproj/project.pbxproj"
echo "Building framework: $frameworkname"

# Set the path to the directory containing the header files
headers_dir="$xcoderoot/$frameworkname/Headers"
#!/bin/bash

header_names=$(grep '#import' $xcoderoot/$frameworkname/Headers/$frameworkname.h | sed -E 's/^#import +<(.*)\.h>.*/\1.h/' | sed -E 's|.*/||')

# Add each header file to the project
for file_path in "$headers_dir"/*.h; do
  if [ "$(basename "$file_path")" = "$frameworkname.h" ]; then
      continue
  fi
  file_name=$(basename "$file_path")
  file_uuid=$(uuidgen)
  echo "Adding $file_name to project"

  # Add a line to the PBXFileReference section :done for basic files:
  file_ref_line="		$file_uuid /* $file_name */ = {isa = PBXFileReference; fileEncoding = 4; lastKnownFileType = sourcecode.c.h; path = $file_name; sourceTree = \"\<group\>\"; };"
  sed -i '' -e $'/End PBXFileReference section/ i\\\n'"$file_ref_line" "$pbxproj_path"

  # Add a line to the PBXBuildFile section :done for basic files:
  build_file_uuid=$(uuidgen)
  build_file_line="		$build_file_uuid /* $file_name in Headers */ = {isa = PBXBuildFile; fileRef = $file_uuid /* $file_name */; };"
  if echo "$header_names" | grep -q "^$file_name$"; then
    build_file_line="$build_file_uuid /* $file_name in Headers */ = {isa = PBXBuildFile; fileRef = $file_uuid /* $file_name */; settings = {ATTRIBUTES = (Public, ); }; };"
    sed -i '' -E 's/#import +"(.*)"/#import <AgoraRtcKit\/\1>/' "$file_path"
  fi
  sed -i '' -e $'/End PBXBuildFile section/ i\\\n'"$build_file_line" "$pbxproj_path"

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
done