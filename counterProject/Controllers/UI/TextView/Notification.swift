import UIKit

enum Notification: String {
    case increase = "значение изменено на +1"
    case decrease = "значение изменено на -1"
    case reset = "значение сброшено"
    case lessZero = "попытка уменьшить значение счётчика ниже 0"
}
