//
//  ViewController.swift
//  teratail_45078
//
//  Created by Kentarou on 2016/08/22.
//  Copyright © 2016年 Kentarou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func back(segue: UIStoryboardSegue) {
        print("back")
    }
}




class ViewController1: UIViewController {
    
    @IBAction func pushBack(sender: UIButton) {
        performSegueWithIdentifier("backToTop", sender: nil)
    }
}