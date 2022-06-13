//
//  SecondViewController.swift
//  MiniApp-StoryboardReference
//
//  Created by 近藤米功 on 2022/06/13.
//

import UIKit

final class SecondViewController: UIViewController {

    @IBOutlet private var countLabel: UILabel!
    private var count: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = String(count)
    }

    @IBAction func didTapCountUpButton(_ sender: Any) {
        count += 1
        countLabel.text = String(count)
    }
}
