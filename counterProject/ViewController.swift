//
//  ViewController.swift
//  counterProject
//
//  Created by 0 on 1/12/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        bacgroundcolor()
        print(view.frame)
    }
    
    var myNum = 5
    func bacgroundcolor() {
        if myNum > 10 {
            view.backgroundColor = .red
        } else {
            view.backgroundColor = .green
        }
    }

}

#Preview(traits: .portrait) {
    ViewController()
}
