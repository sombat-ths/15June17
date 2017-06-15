//
//  addNewUserViewController.swift
//  My Service
//
//  Created by Student05 on 6/15/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit

class addNewUserViewController: UIViewController {
    //implicit variable
    var  strUsername: String? = nil
    var  strPassword: String? = nil
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is AddNewuser")

        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var nameTxt: UITextField!
    
    
    @IBOutlet weak var passTxt: UITextField!
    
    
    @IBAction func Save(_ sender: UIButton) {
            strUsername = nameTxt.text
            strPassword = passTxt.text
            let intName = strUsername?.characters.count
            let intPass = strPassword?.characters.count
        if intName == 0 || intPass == 0 {
            print("Username or Password not Space")
        }else
        {
            print("No space")
        }
        
        
    
        
        
        
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
