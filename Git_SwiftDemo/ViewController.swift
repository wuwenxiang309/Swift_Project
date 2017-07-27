//
//  ViewController.swift
//  Git_SwiftDemo
//
//  Created by apple on 2017/7/27.
//  Copyright © 2017年 yuhao309. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
        //Swift项目使用Git
        self.view.backgroundColor = UIColor.white
        
        let button = UIButton.init(type: .custom)
        button.frame = CGRect.init(x: 0, y: 0, width: 30, height: 30)
        button.setTitle("abc", for: .normal)
        button.setTitleColor(UIColor.green, for: .normal)
        button.addTarget(self, action: #selector(buttonClicked(button:)), for: .touchUpInside)
        
        self.view.addSubview(button)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func buttonClicked(button: UIButton) {
        
        
    }
    

}

