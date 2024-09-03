import Foundation

enum OtaState: String, Codable {
    case failed = "OTA_UPDATE_FAILED"
    case disabled = "OTA_DISABLED"
    case inactive = "OTA_INACTIVE"
    case checking = "OTA_CHECKING"
    case checkFailed = "OTA_CHECK_FAILED"
    case upToDate = "OTA_UP_TO_DATE"
    case newVersionAvailable = "OTA_NEW_VERSION_AVAILABLE"
    case updating = "OTA_UPDATING"
    case pendingVerify = "OTA_PENDING_VERIFY"
    case done = "OTA_DONE"
}
