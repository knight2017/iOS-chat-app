//
//  chatViewController.swift
//  chat
//
//  Created by Wei Yi on 2016-08-18.
//  Copyright © 2016 Wei Yi. All rights reserved.
//

import UIKit

class chatViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func logout(sender: AnyObject) {
        
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let loginVC = storyboard.instantiateViewControllerWithIdentifier("loginVC") as! logInViewController
        
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate
        
        appDelegate.window?.rootViewController = loginVC
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
