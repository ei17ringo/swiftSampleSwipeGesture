//
//  ViewController.swift
//  sampleSwipeGesture
//
//  Created by Eriko Ichinohe on 2016/02/02.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func swipeView(sender: UISwipeGestureRecognizer) {
        
        print("右スワイプされた")
    }

    @IBAction func swipePinkView(sender: AnyObject) {
        
        print("下スワイプされた")
    }
}

