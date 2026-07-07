import Foundation

struct PaymentEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var vendor: String
    var amount: Double
    var date: Date
    var notes: String = ""

    static func == (lhs: PaymentEntry, rhs: PaymentEntry) -> Bool {
        lhs.id == rhs.id
    }
}
