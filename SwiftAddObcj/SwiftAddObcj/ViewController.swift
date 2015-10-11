//
//  ViewController.swift
//  SwiftAddObcj
//
//  Created by Tsz on 15/10/10.
//  Copyright © 2015年 Tsz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let he = sum(120, num2: 20)
        print(he)
        
        let x = OCCode.sum(10, andNum2: 20)
        print(x)
    }
    
    //定义一个函数计算两个数的和
    private func sum(num1: Int , num2: Int) ->Int{
        
        return num1 + num2
    }

}

