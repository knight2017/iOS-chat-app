//
//  logInViewController.swift
//  chat
//
//  Created by Wei Yi on 2016-08-18.
//  Copyright © 2016 Wei Yi. All rights reserved.
//

import UIKit

class logInViewController: UIViewController {

    @IBOutlet weak var randomlogin: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        randomlogin.layer.borderWidth = 2.0
        randomlogin.layer.borderColor = UIColor.whiteColor().CGColor

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func login1(sender: AnyObject) {
        print("111111")
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let naviVC = storyboard.instantiateViewControllerWithIdentifier("NavigationVC") as! UINavigationController
        
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        appDelegate.window?.rootViewController = naviVC
        
    }
    
    
    @IBAction func login2(sender: AnyObject) {
        print("sdfsd")
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let naviVC = storyboard.instantiateViewControllerWithIdentifier("NavigationVC") as! UINavigationController
        
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        appDelegate.window?.rootViewController = naviVC
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
