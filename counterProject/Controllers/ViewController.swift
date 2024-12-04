import UIKit

class ViewController: UIViewController {
    //MARK: - UI Components
    
    private let resetButton = ResetButton().reset
    
    //MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setupLayouts()
        setupAppearance()
    }
    
    //MARK: - UI Setup
    
    private func setupViews() {
        resetButton.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(resetButton)
    }
    
    private func setupLayouts() {
        NSLayoutConstraint.activate([
            resetButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            resetButton.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            resetButton.widthAnchor.constraint(equalToConstant: 50),
            resetButton.heightAnchor.constraint(equalToConstant: 50),
        ])
    }
    
    private func setupAppearance() {
        
    }
    
    //MARK: - selector
}

#Preview(traits: .portrait) {
    ViewController()
}
