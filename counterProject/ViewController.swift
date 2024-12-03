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
<<<<<<< HEAD
        print(view.frame)
=======
        bacgroundcolor()
    }
    var myNum = 5
    func bacgroundcolor() {
        if myNum > 10 {
            view.backgroundColor = .red
        } else {
            view.backgroundColor = .green
        }
>>>>>>> 36e8feab89a2ebc5f92b6db305a461e0c0fee65b
    }

}

#Preview(traits: .portrait) {
    ViewController()
}
