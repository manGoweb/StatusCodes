//
//  ViewController.swift
//  HTTP-Status-Codes-for-Swift
//
//  Created by Ondrej Rafaj on 11/02/2017.
//  Copyright (c) 2017 Ondrej Rafaj. All rights reserved.
//

import UIKit
import StatusCodes
import SnapKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        
        let httpStatus = StatusCodes.Code418IamATeapot
        label.text = "Definition for \(httpStatus.code) is \"\(httpStatus.description())\""
        
        label.textColor = .black
        label.textAlignment = .center
        label.numberOfLines = 0
        view.addSubview(label)
        label.snp.makeConstraints { (make) in
            make.left.top.equalTo(44)
            make.right.bottom.equalTo(-44)
        }
    }

}

