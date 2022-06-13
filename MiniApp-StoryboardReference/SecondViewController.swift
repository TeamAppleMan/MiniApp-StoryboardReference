//
//  SecondViewController.swift
//  MiniApp-StoryboardReference
//
//  Created by 近藤米功 on 2022/06/13.
//

import UIKit

final class SecondViewController: UIViewController {

    @IBOutlet private var countLabel: UILabel!
    @IBOutlet private var countLabel2: UILabel!
    private var count: Int = 0
    private var count2: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = String(count)
        countLabel2.text = String(count2)
    }

    @IBAction func didTapCountUpButton(_ sender: Any) {
        count += 1
        count2 = count*2
        countLabel.text = String(count)
        countLabel2.text = String(count2)
    }
}
