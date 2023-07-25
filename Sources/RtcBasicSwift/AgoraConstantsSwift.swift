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
struct AgoraAreaCodeOptions: OptionSet {
    /// The raw value type of the option set, based on `AgoraAreaCodeType.RawValue`.
    let rawValue: AgoraAreaCodeType.RawValue

    /// Option representing Mainland China.
    static let mainlandChina = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.CN.rawValue)

    /// Option representing North America.
    static let northAmerica = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.NA.rawValue)

    /// Option representing Europe.
    static let europe = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.EUR.rawValue)

    /// Option representing Asia, excluding Mainland China.
    static let asiaExcludingChina = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.AS.rawValue)

    /// Option representing Japan.
    static let japan = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.JP.rawValue)

    /// Option representing India.
    static let india = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.IN.rawValue)

    /// Option representing Global (Default).
    static let global = AgoraAreaCodeOptions(rawValue: AgoraAreaCodeType.global.rawValue)

    /// Converts the raw value to an `AgoraAreaCodeType` instance, representing a single area code.
    /// - Returns: An `AgoraAreaCodeType` instance initialized with the option set's raw value.
    var legacyAreaCode: AgoraAreaCodeType? { .init(rawValue: self.rawValue) }

    /// Creates an instance of `AgoraAreaCodeOptions` from a legacy `AgoraAreaCodeType`.
    /// - Parameter legacyCode: The legacy `AgoraAreaCodeType` to convert.
    /// - Returns: An `AgoraAreaCodeOptions` instance initialized with the raw value of the legacy area code.
    public static func fromLegacy(_ legacyCode: AgoraAreaCodeType) -> Self {
        AgoraAreaCodeOptions(rawValue: legacyCode.rawValue)
    }
}
