//
//  ViewController.swift
//  SmallAnt
//
//  Created by Luodong on 16/7/18.
//  Copyright © 2016年 Luodong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.navigationController?.navigationBar.barTintColor = UIColor(red: ((CGFloat)(C.COLOR_BROWN_R))/255.0, green: (CGFloat)(C.COLOR_BROWN_G)/255.0, blue: (CGFloat)(C.COLOR_BROWN_B)/255.0, alpha: 1.0) //设置背景颜色
        
        
        let attr = [NSForegroundColorAttributeName: UIColor(red: ((CGFloat)(C.COLOR_YELLOW_R))/255.0, green: (CGFloat)(C.COLOR_YELLOW_G)/255.0, blue: (CGFloat)(C.COLOR_YELLOW_B)/255.0, alpha: 1.0)]
        self.navigationController?.navigationBar.titleTextAttributes = attr //设置文字颜色
        
//        let item = UIBarButtonItem(title: "我", style:UIBarButtonItemStyle.Plain, target: self, action: #selector(clickMe))
//        self.navigationItem.rightBarButtonItem = item
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
//    func clickMe() {
//        
//    }
//    
}

