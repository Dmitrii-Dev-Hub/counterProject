import UIKit

extension DateFormatter {
    static let defaultDateTime: DateFormatter = {
        let date = DateFormatter()
        date.dateFormat = "dd/MM/yyyy HH:mm:ss"
        return date
    }()
}
