import UIKit

protocol CounterControllerProtocol {
    var counter: Int { get set }
    
    func increaseByOne()
    func decreaseByOne()
    func resetToZero()
    
    func historyTextViewPerform(notification: Notification)
}
