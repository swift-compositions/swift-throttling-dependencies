import Foundation

extension `Throttling Dependencies Foundation Integration Tests` {
    static let frozen = Date(timeIntervalSince1970: 1_000_000)
    static let twoMinutesAfterFrozen = frozen.addingTimeInterval(120)
}
