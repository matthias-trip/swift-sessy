import Foundation

enum SystemState: String, Codable {
    case runningSafe = "SYSTEM_STATE_RUNNING_SAFE"
    case standby = "SYSTEM_STATE_STANDBY"
    case waitingForSafeSituation = "SYSTEM_STATE_WAITING_FOR_SAFE_SITUATION"
    case waitingInSafeSituation = "SYSTEM_STATE_WAITING_IN_SAFE_SITUATION"
    case waitingForPeripherals = "SYSTEM_STATE_WAIT_FOR_PERIPHERALS"
    case error = "SYSTEM_STATE_ERROR"
    case initializing = "SYSTEM_STATE_INIT"
    case overrideOverFrequency = "SYSTEM_STATE_OVERRIDE_OVERFREQUENCY"
    case overrideUnderFrequency = "SYSTEM_STATE_OVERRIDE_UNDERFREQUENCY"
    case overrideBatteryUndervoltage = "SYSTEM_STATE_OVERRIDE_BATTERY_UNDERVOLTAGE"
    case disconnect = "SYSTEM_STATE_DISCONNECT"
    case reconnect = "SYSTEM_STATE_RECONNECT"
    case batteryFull = "SYSTEM_STATE_BATTERY_FULL"
    case batteryEmpty = "SYSTEM_STATE_BATTERY_EMPTY"
}

