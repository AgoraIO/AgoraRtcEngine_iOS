//
//  File.swift
//  
//
//  Created by Max Cobb on 21/07/2023.
//

import Foundation
import AgoraRtcKit

extension AgoraRtcEngineKit {
    /// Sets an extension property using a generic `Encodable` type.
    /// - Parameters:
    ///   - vendor: The vendor string identifying the extension.
    ///   - extString: The extension string for the property.
    ///   - key: The key for the property.
    ///   - codable: The `Encodable` object to be serialized and stored as the property value.
    /// - Returns: The result of the `setExtensionPropertyWithVendor` method, which is an `Int32` value.
    ///            Returns `nil` if serialization fails or if the `Encodable` object is invalid.
    ///
    /// This method provides a convenient way to set an extension property by serializing an object
    /// conforming to the `Encodable` protocol and storing it as a string representation in the extension.
    /// The serialized data is stored as a UTF-8 string. The method guards against serialization errors
    /// and returns `-2` if the encoding process fails.
    ///
    /// Example usage:
    /// ```swift
    /// struct MyCustomData: Codable {
    ///     var name: String
    ///     var age: Int
    /// }
    ///
    /// let customData = MyCustomData(name: "John Doe", age: 30)
    /// let result = agoraKit.setExtensionProperty(
    ///     vendor: "Banuba",
    ///     extension: "BanubaFaceFilters",
    ///     key: "customData",
    ///     codable: customData
    /// )
    /// ```
    @discardableResult
    public func setExtensionProperty<T>(
        vendor: String, extension extString: String, key: String, codable: T
    ) -> Int32? where T: Encodable {
        guard let encodedData = try? JSONEncoder().encode(codable),
              let dataString = String(data: encodedData, encoding: .utf8)  else {
            return -2 // (-2 is invalid parameters (https://docs.agora.io/en/3.x/video-calling/reference/error-codes?platform=ios#general-errors)
        }

        return self.setExtensionPropertyWithVendor(
            vendor, extension: extString, key: key,
            value: dataString
        )
    }

}
