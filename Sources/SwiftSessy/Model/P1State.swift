import Foundation

enum P1State: String, Codable {
    case ok = "P1_OK"
    case notConnected = "P1_NOT_CONNECTED"
    case dataValidityError = "P1_DATAVALIDITY_ERR"
    case versionError = "P1_VERSION_ERR"
    case parseError = "P1_PARSE_ERR"
}
