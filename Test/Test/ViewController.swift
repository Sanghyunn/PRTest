//
//  ViewController.swift
//  Test
//
//  Created by 상현 on 2022/09/04.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        setInit()
        // Do any additional setup after loading the view.
    }
    
    func setInit() {
        helloBtn.layer.borderWidth = 1
        helloBtn.titleLabel!.textColor = .orange
    }
}

