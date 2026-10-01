import Foundation

extension `Throttling Dependencies Tests` {
    static let frozen = Date(timeIntervalSince1970: 1_000_000)
    static let twoMinutesAfterFrozen = frozen.addingTimeInterval(120)
}
