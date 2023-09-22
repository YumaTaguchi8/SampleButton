//
//  ViewController.swift
//  SampleButton
//
//  Created by 田口優磨 on 2023/06/09.
//

import UIKit

public class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func dogButton(_ sender: Any) {
        label.text = "わんわん"
    }
    
    @IBAction func catButton(_ sender: Any) {
        label.text = "にゃー"
    }
    
    @IBAction func frogButton(_ sender: Any) {
        label.text = "げろげろ"
    }
}

