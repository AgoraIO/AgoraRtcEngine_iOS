//
//  File.swift
//  
//
//  Created by Max Cobb on 24/07/2023.
//

import AgoraRtcKit

/// A set of options that represents different area codes for Agora.
///
/// For example:
/// ```swift
/// var selectedAreas: AgoraAreaCodeOptions = [.mainlandChina, .northAmerica]
/// selectedAreas.insert(.europe)
/// selectedAreas.remove(.mainlandChina)
///
/// if selectedAreas.contains(.northAmerica) {
///     // North America option is present
/// }
///
/// print(selectedAreas) // Output: [AgoraAreaCodeOptions.northAmerica, AgoraAreaCodeOptions.europe]
///
/// // allow everywhere except north america and europe
/// var invertSelection = AgoraAreaCodeOptions.global.subtracting(selectedAreas)
/// ```
public struct AgoraAreaCodeOptions: OptionSet {
    /// The raw value type of the option set, based on `AgoraAreaCodeType.RawValue`.
    public let rawValue: AgoraAreaCodeType.RawValue

    /// Option representing Mainland China.
    public static let mainlandChina = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.CN.rawValue)

    /// Option representing North America.
    public static let northAmerica = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.NA.rawValue)

    /// Option representing Europe.
    public static let europe = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.EUR.rawValue)

    /// Option representing Asia, excluding Mainland China.
    public static let asiaExcludingChina = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.AS.rawValue)

    /// Option representing Japan.
    public static let japan = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.JP.rawValue)

    /// Option representing India.
    public static let india = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.IN.rawValue)

    /// Option representing Global (Default).
    public static let global = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.global.rawValue)

    /// Converts the raw value to an `AgoraAreaCodeType` instance, representing a single area code.
    /// - Returns: An `AgoraAreaCodeType` instance initialized with the option set's raw value.
    public var legacyAreaCode: AgoraAreaCodeType? { .init(rawValue: self.rawValue) }

    /// Creates an instance of `AgoraAreaCodeOptions` from a legacy `AgoraAreaCodeType`.
    /// - Parameter legacyCode: The legacy `AgoraAreaCodeType` to convert.
    /// - Returns: An `AgoraAreaCodeOptions` instance initialized with the raw value of the legacy area code.
    public static func fromLegacy(_ legacyCode: AgoraAreaCodeType) -> Self {
        AgoraAreaCodeOptions(rawValue: legacyCode.rawValue)
    }

    /// Creates an instance of `AgoraAreaCodeOptions` from the specified raw value.
    ///
    /// - Parameter rawValue: The raw value to initialize the option set.
    /// - Returns: An `AgoraAreaCodeOptions` instance initialized with the given raw value.
    public init(rawValue: UInt) {
        self.rawValue = rawValue
    }
}
