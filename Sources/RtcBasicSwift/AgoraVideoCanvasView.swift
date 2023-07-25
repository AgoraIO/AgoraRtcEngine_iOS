//
//  AgoraVideoCanvasView.swift
//  
//
//  Created by Max Cobb on 21/07/2023.
//

import SwiftUI
import AgoraRtcKit

#if os(iOS)
@available(iOS 14.0, *)
public typealias ViewClassAlias = UIView
@available(iOS 14.0, *)
public typealias ViewRepresentable = UIViewRepresentable
#elseif os(macOS)
@available(macOS 12.0, *)
public typealias ViewClassAlias = NSView
@available(macOS 12.0, *)
public typealias ViewRepresentable = NSViewRepresentable
#endif

/// 🎥 AgoraRtcVideoCanvas must have the `ObservableObject` protocol applied,
/// so it can be a `@StateObject` for ``AgoraVideoCanvasView``.
@available(iOS 14.0, macOS 12.0, *)
extension AgoraRtcVideoCanvas: ObservableObject {}

/// 🖼️ This protocol lets ``AgoraVideoCanvasView`` fetch the information it needs.
@available(iOS 14.0, macOS 12.0, *)
public protocol CanvasViewHelper: AnyObject {
    /// 📞 Instance of the Agora RTC Engine
    var agoraEngine: AgoraRtcEngineKit! { get }
    /// 🆔 Id of the local user in the channel.
    var localUserId: UInt { get }
}

/// 🎞️ AgoraVideoCanvasView is a SwiftUI view that displays remote or local video in an Agora RTC session.
///
/// Use AgoraVideoCanvasView to create a view that displays the video stream from a remote user or the local user's camera in an Agora RTC session.
/// You can specify the render mode, crop area, and setup mode for the view.
///
/// Example usage:
/// ```swift
/// var body: some View {
///     ScrollView {
///         VStack {
///             ForEach(Array(agoraManager.allUsers), id: \.self) { uid in
///                 AgoraVideoCanvasView(manager: agoraManager, canvasId: .userId(uid))
///                     .aspectRatio(contentMode: .fit).cornerRadius(10)
///             }
///         }
///     }
/// }
/// ```
@available(iOS 14.0, macOS 12.0, *)
public struct AgoraVideoCanvasView: ViewRepresentable {
    /// 🎥 The `AgoraRtcVideoCanvas` object that represents the video canvas for the view.
    @StateObject private var canvas = AgoraRtcVideoCanvas()

    /// 🔄 A weak reference to an object conforming to the ``CanvasViewHelper`` protocol,
    /// which helps with fetching the engine instance, as well as the local user's ID.
    public weak var manager: CanvasViewHelper?

    // MARK: - Canvas Source ID

    /// 🆔 An enum representing different types of canvas IDs, indicating whether it represents a user ID or a media source.
    public enum CanvasIdType {
        /// 🆔 Represents a user ID for the video stream.
        case userId(UInt)
        /// 🆔 Represents a user ID with an `AgoraRtcConnection` for the video stream.
        case userIdEx(UInt, AgoraRtcConnection)
        /// 🆔 Represents a media source with an `AgoraVideoSourceType` and an optional media player ID.
        case mediaSource(AgoraVideoSourceType, mediaPlayerId: Int32?)
    }

    /// 🔤 Video canvas' identifier. Indicating what the source of the render should be.
    public internal(set) var canvasId: CanvasIdType

    /// 🔤 Internal method to set the user ID or media source for the `AgoraRtcVideoCanvas`.
    ///
    /// - Parameters:
    ///   - canvasIdType: The `CanvasIdType` indicating whether it represents a user ID or a media source.
    ///   - agoraEngine: The `AgoraRtcEngineKit` instance to perform the setup.
    func setUserId(to canvasId: CanvasIdType, agoraEngine: AgoraRtcEngineKit) {
        switch canvasId {
        case .userId(let userId):
            canvas.uid = userId
            if userId == manager?.localUserId {
                agoraEngine.startPreview()
                agoraEngine.setupLocalVideo(canvas)
            } else {
                agoraEngine.setupRemoteVideo(canvas)
            }
        case .userIdEx(let userId, let connection):
            canvas.uid = userId
            agoraEngine.setupRemoteVideoEx(canvas, connection: connection)
        case .mediaSource(let sourceType, let playerId):
            canvas.sourceType = sourceType
            if let playerId { canvas.mediaPlayerId = playerId }
            agoraEngine.setupLocalVideo(canvas)
        }
    }

    // MARK: - Canvas Properties

    /// Properties struct to encapsulate all possible canvas properties
    public struct CanvasProperties {
        /// 🎨 The render mode for the video stream, which determines how the video is scaled and displayed.
        var renderMode: AgoraVideoRenderMode = .hidden
        /// 🖼️ The portion of the video stream to display, specified as a CGRect with values between 0 and 1.
        var cropArea: CGRect = .zero
        /// 🔧 The mode for setting up the video view, which determines whether to replace or merge with existing views.
        var setupMode: AgoraVideoViewSetupMode = .replace
        /// 🔄 The mirror mode for the video stream.
        var mirrorMode: AgoraVideoMirrorMode = .disabled
        /// 🔤 Enables or disables the alpha mask for the video stream.
        var enableAlphaMask: Bool = false
    }

    /// 🔤 The canvas properties struct to encapsulate all possible canvas properties.
    private var canvasProperties: CanvasProperties
    /// 🎨 The render mode for the view.
    public var renderMode: AgoraVideoRenderMode {
        get { canvasProperties.renderMode } set { canvasProperties.renderMode = newValue }
    }
    /// 🖼️ The crop area for the view.
    public var cropArea: CGRect {
        get { canvasProperties.cropArea } set { canvasProperties.cropArea = newValue }
    }
    /// 🔧 The setup mode for the view.
    public var setupMode: AgoraVideoViewSetupMode {
        get { canvasProperties.setupMode } set { canvasProperties.setupMode = newValue }
    }
    /// 🫥 A property that determines whether the alpha mask is enabled for the video stream.
    /// When `true`, the alpha mask is enabled, allowing transparency to be displayed in the video stream.
    /// When `false`, the alpha mask is disabled, and the video stream is opaque.
    public var enableAlphaMask: Bool {
        get { canvasProperties.enableAlphaMask } set { canvasProperties.enableAlphaMask = newValue }
    }
    /// 🪞 A property that represents the mirror mode for the video stream.
    /// The mirror mode determines how the video is mirrored when displayed.
    public var mirrorMode: AgoraVideoMirrorMode {
        get { canvasProperties.mirrorMode } set { canvasProperties.mirrorMode = newValue }
    }

    // MARK: - Initialisers

    /// Create a new AgoraRtcVideoCanvas for displaying a remote or local video stream in a SwiftUI view.
    ///
    /// - Parameters:
    ///    - manager: An instance of an object that conforms to ``CanvasViewHelper``.
    ///    - uid: The user ID for the video stream.
    ///    - renderMode: The render mode for the video stream, which determines how the video is scaled and displayed.
    ///    - cropArea: The portion of the video stream to display, specified as a CGRect with values between 0 and 1.
    ///    - setupMode: The mode for setting up the video view, which determines whether to replace or merge with existing views.
    ///
    /// - Returns: An AgoraVideoCanvasView instance, which can be added to a SwiftUI view hierarchy.
    ///
    /// Prefer to use ``init(manager:canvasId:canvasProps:)``
    public init(
        manager: CanvasViewHelper, uid: UInt,
        renderMode: AgoraVideoRenderMode = .hidden,
        cropArea: CGRect = .zero,
        setupMode: AgoraVideoViewSetupMode = .replace
    ) {
        self.init(
            manager: manager, canvasId: .userId(uid),
            canvasProps: CanvasProperties(renderMode: renderMode, cropArea: cropArea, setupMode: setupMode)
        )
    }

    /// Initializes an `AgoraVideoCanvasView` for displaying a remote or local video stream in a SwiftUI view.
    ///
    /// - Parameters:
    ///   - manager: An instance of an object that conforms to `CanvasViewHelper`.
    ///   - canvasId: The canvas ID type indicating whether it represents a user ID or a media source.
    ///   - canvasProps: An optional struct of canvas properties.
    public init(
        manager: CanvasViewHelper,
        canvasId: CanvasIdType,
        canvasProps: CanvasProperties? = nil
    ) {
        self.manager = manager
        self.canvasId = canvasId
        self.canvasProperties = canvasProps ?? CanvasProperties()
    }

    // MARK: - Setup

    #if os(macOS)
    /// Creates and configures an `NSView` for the view. This NSView will be the view the video is rendered onto.
    ///
    /// - Parameter context: The `NSViewRepresentable` context.
    ///
    /// - Returns: An `NSView` for displaying the video stream.
    public func makeNSView(context: Context) -> NSView {
        setupCanvasView()
    }
    #elseif os(iOS)
    /// Creates and configures a `UIView` for the view. This UIView will be the view the video is rendered onto.
    ///
    /// - Parameter context: The `UIViewRepresentable` context.
    ///
    /// - Returns: A `UIView` for displaying the video stream.
    public func makeUIView(context: Context) -> UIView {
        setupCanvasView()
    }
    #endif
    private func setupCanvasView() -> ViewClassAlias {
        // Create and return the remote video view
        let canvasView = ViewClassAlias()
        canvas.view = canvasView
        canvas.renderMode = canvasProperties.renderMode
        canvas.cropArea = canvasProperties.cropArea
        canvas.setupMode = canvasProperties.setupMode
        canvas.mirrorMode = canvasProperties.mirrorMode
        canvas.enableAlphaMask = canvasProperties.enableAlphaMask
        canvasView.isHidden = false
        if let manager {
            self.setUserId(to: self.canvasId, agoraEngine: manager.agoraEngine)
        }
        return canvasView
    }

    /// Updates the `AgoraRtcVideoCanvas` object for the view with new values, if necessary.
    private func updateCanvasValues() {
        // Update the canvas properties if needed
        if canvas.renderMode != renderMode { canvas.renderMode = renderMode }
        if canvas.cropArea != cropArea { canvas.cropArea = cropArea }
        if canvas.setupMode != setupMode { canvas.setupMode = setupMode }
        if canvas.mirrorMode != mirrorMode { canvas.mirrorMode = mirrorMode }
        if canvas.enableAlphaMask != enableAlphaMask { canvas.enableAlphaMask = enableAlphaMask }
    }

    /// Updates the Canvas view.
    #if os(iOS)
    /// 🔄 Updates the `UIView` for the view.
    public func updateUIView(_ uiView: UIView, context: Context) {
        self.updateCanvasValues()
    }
    #elseif os(macOS)
    /// 🔄 Updates the `NSView` for the view.
    public func updateNSView(_ nsView: NSView, context: Context) {
        self.updateCanvasValues()
    }
    #endif
}
