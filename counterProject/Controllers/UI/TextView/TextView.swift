import UIKit

class TextView: UITextView {
    
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        
        layer.cornerRadius = 8
        isEditable = false
        isSelectable = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func notificationOfChange(text: Notification) {
        let currentDateTime = Date()
        let dateFormatter = DateFormatter.defaultDateTime
        self.text += "[\(dateFormatter.string(from: currentDateTime))]:" + text.rawValue + "\n"
    }
}
