import UIKit

extension UITextView {
    func scrollHistoryTextView() {
        let range = NSMakeRange(self.text.count - 1, 0)
        self.scrollRangeToVisible(range)
    }
}

