//
//  ViewController.swift
//  appCounter
//
//  Created by Роман on 10.11.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var totalCount: UILabel!
    @IBOutlet weak var increaseCount: UIButton!
    private var valueInLabel: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func increaseCountAction(_ sender: Any) {
        valueInLabel += 1
        totalCount.text = "Значение счетчика: \(valueInLabel)"
    }

}
    

