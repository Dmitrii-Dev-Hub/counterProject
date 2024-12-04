import UIKit

class ResetButton: UIButton {
    let reset: UIButton = {
        let configuration = Configuration.plain()
        let button = UIButton(configuration: configuration)
        button.setImage(UIImage(systemName: "arrow.clockwise"), for: .normal)
        button.tintColor = .black
        button.backgroundColor = .systemGray
        return button
    }()
}
