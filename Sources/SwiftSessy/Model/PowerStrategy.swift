import Foundation

enum PowerStrategy: String, Codable {
    case api = "POWER_STRATEGY_API"
    case nom = "POWER_STRATEGY_NOM"
    case roi = "POWER_STRATEGY_ROI"
    case idle = "POWER_STRATEGY_IDLE"
    case sessyConnect = "POWER_STRATEGY_SESSY_CONNECT"
    case eco = "POWER_STRATEGY_ECO"
}
