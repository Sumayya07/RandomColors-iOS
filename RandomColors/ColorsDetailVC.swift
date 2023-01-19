//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Sumayya Siddiqui on 19/01/23.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue

    }
}
