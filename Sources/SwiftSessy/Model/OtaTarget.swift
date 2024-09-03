import Foundation

enum OtaTarget: String, Codable {
    case `self` = "OTA_TARGET_SELF"
    case serial = "OTA_TARGET_SERIAL"
    case all = "OTA_TARGET_ALL"
}
