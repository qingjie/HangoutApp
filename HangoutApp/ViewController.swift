//
//  ViewController.swift
//  HangoutApp
//
//  Created by qingjiezhao on 8/15/15.
//  Copyright (c) 2015 qingjiezhao. All rights reserved.
//

import UIKit

class ViewController : UIViewController {
    @IBOutlet weak var txtView: UITextView!

    @IBOutlet weak var btnSwitch: UISwitch!
    
    var i=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        _ = NSTimer.scheduledTimerWithTimeInterval(1, target: self, selector:Selector("tickDown"), userInfo: nil, repeats: true)
    
    }

    
    func tickDown(){
        txtView.text! += "\(i++)"
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

