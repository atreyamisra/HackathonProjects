//
//  newChore.swift
//  the-little-things
//
//  Created by Atreya Misra on 10/23/16.
//  Copyright © 2016 HackTX2016. All rights reserved.
//

import UIKit

class newChore: UIViewController {

    @IBOutlet var newChore: UITextField!
    
    @IBAction func addChore(_ sender: AnyObject) {
        
        choreTracker.append(newChore.text!)
        newChore.text = ""
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
     self.view.endEditing(true)
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
