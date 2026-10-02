//
//  ViewController.swift
//  TUT7.5
//
//  Created by Felix KHNEN on 28/9/2026.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var homebutton: UIBarButtonItem!
    @IBOutlet weak var response: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func home(_ sender: Any) {
        response.text = "Home button Press" + homebutton.title!
    }
    
    @IBAction func test(_ sender: Any) {
        response.text = "Testing Confirmed"
    }
}

