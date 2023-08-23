//
//  File.swift
//  
//
//  Created by Max Cobb on 23/08/2023.
//

import AgoraRtcKit
#if canImport(UIKit)
import UIKit
#elseif canImport(AppKit)
import AppKit
#endif
import SwiftUI

public extension AgoraRtcEngineKit {
    /// Enable virtual background with the specified property and segmentation settings.
    ///
    /// Use this method to enable virtual background with a given background property
    /// and an optional segmentation model for enhancing the virtual background experience.
    ///
    /// - Parameters:
    ///   - property: The source property for the custom background image.
    ///   - model: The segmentation model configuration for enhancing the virtual background.
    ///            Default will use ``VirtualBackgroundSegmentation/agoraAi``.
    ///   - sourceType: The media source type for the virtual background. Default is `nil`.
    ///                 Specify this only if needed.
    ///
    /// Example usage:
    /// ```swift
    /// agoraEngine.enableVirtualBackground(
    ///     with: .color(.blue),
    ///     model: .greenScreen(capacity: 0.8)
    /// )
    /// ```
    func enableVirtualBackground(
        with property: VirtualBackgroundSource,
        model: VirtualBackgroundSegmentation = .agoraAi,
        sourceType: AgoraMediaSourceType? = nil
    ) {
        if let sourceType {
            self.enableVirtualBackground(
                true,
                backData: property.backgroundSource,
                segData: model.segmentationProperty,
                sourceType: sourceType
            )
        } else {
            self.enableVirtualBackground(
                true,
                backData: property.backgroundSource,
                segData: model.segmentationProperty
            )
        }
    }
    /// Disable virtual background.
    ///
    /// Use this method to disable virtual background and revert to the original
    /// background configuration.
    func disableVirtualBackground() {
        self.enableVirtualBackground(false, backData: nil, segData: nil)
    }
}


/// Represents the source options for a virtual background.
public enum VirtualBackgroundSource {
    #if canImport(UIKit)
    /// A solid color background sourced from UIColor.
    case color(UIColor)
    #elseif canImport(AppKit)
    /// A solid color background sourced from NSColor.
    case color(NSColor)
    #endif

    /// A blurred background with the specified blur intensity.
    case blurred(AgoraBlurDegree)

    /// A background sourced from an image file path.
    case image(path: String)

    /// Converts the VirtualBackgroundSource into AgoraVirtualBackgroundSource.
    var backgroundSource: AgoraVirtualBackgroundSource {
        let virtualBackgroundSource = AgoraVirtualBackgroundSource()
        switch self {
        case .color(let color):
            virtualBackgroundSource.backgroundSourceType = .color
            virtualBackgroundSource.color = convertUIColorToHex(color)
        case .blurred(let agoraBlurDegree):
            virtualBackgroundSource.backgroundSourceType = .blur
            virtualBackgroundSource.blurDegree = agoraBlurDegree
        case .image(let path):
            virtualBackgroundSource.backgroundSourceType = .img
            virtualBackgroundSource.source = path
        }
        return virtualBackgroundSource
    }
}

@available(iOS 14.0, *)
public extension VirtualBackgroundSource {
    /// Initializes a VirtualBackgroundSource using a SwiftUI Color.
    ///
    /// Use this initializer to create a VirtualBackgroundSource instance based on a SwiftUI Color.
    ///
    /// - Parameter color: The SwiftUI Color to be used as a virtual background source.
    ///
    /// Example usage:
    /// ```
    /// let swiftUIColor = Color.blue
    /// let virtualBackground = VirtualBackgroundSource(color: swiftUIColor)
    /// ```
    init(color: Color) {
        #if canImport(UIKit)
        self = .color(UIColor(color))
        #elseif canImport(AppKit)
        self = .color(NSColor(color))
        #endif
    }
}

#if canImport(UIKit)
fileprivate typealias MXColor = UIColor
#elseif canImport(AppKit)
fileprivate typealias MXColor = NSColor
#endif

fileprivate func convertUIColorToHex(_ color: MXColor) -> UInt {
    var red: CGFloat = 0
    var green: CGFloat = 0
    var blue: CGFloat = 0
    var alpha: CGFloat = 0

    color.getRed(&red, green: &green, blue: &blue, alpha: &alpha)

    let redInt = UInt(red * 255)
    let greenInt = UInt(green * 255)
    let blueInt = UInt(blue * 255)

    let hexValue = (redInt << 16) | (greenInt << 8) | blueInt

    return hexValue
}

/// Represents options for virtual background segmentation.
public enum VirtualBackgroundSegmentation {
    /// Segmentation using Agora's AI model.
    case agoraAi

    /// Green screen segmentation with a specified green capacity.
    case greenScreen(capacity: Float)

    /// Converts the VirtualBackgroundSegmentation into AgoraSegmentationProperty.
    internal var segmentationProperty: AgoraSegmentationProperty {
        let segData = AgoraSegmentationProperty()
        switch self {
        case .agoraAi:
            segData.modelType = .agoraAi
        case .greenScreen(let capacity):
            segData.modelType = .agoraGreen
            segData.greenCapacity = capacity
        }
        return segData
    }
}
