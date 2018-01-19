//
//  ActorViewController.swift
//  SceneExample
//
//  Created by cscoi018 on 2018. 1. 18..
//  Copyright © 2018년 seok. All rights reserved.
//

import UIKit

class ActorViewController: UIViewController {

    @IBOutlet weak var nameLabel2: UILabel!
    
    @IBOutlet weak var ColorShow: UIView!
    
    
    @IBAction func handleButtonClick(_ sender: Any) {
    }
    
    // Color change
    
    @IBAction func colorChangeRed(_ sender: Any) {
        if self.ColorShow.backgroundColor == UIColor.white {
            self.ColorShow.backgroundColor = UIColor.red
        nameLabel2.text = "Red"
        nameLabel2.textColor = UIColor.red
        }
        else {
            self.ColorShow.backgroundColor = UIColor.white
        nameLabel2.text = "Hello for change the word of the Label"
        nameLabel2.textColor = UIColor.black
        }
       
    }
    
    @IBAction func colorChangeGreen(_ sender: Any) {
        if self.ColorShow.backgroundColor == UIColor.white {
            self.ColorShow.backgroundColor = UIColor.green
        nameLabel2.text = "Green"
        nameLabel2.textColor = UIColor.green
        }
        else {
            self.ColorShow.backgroundColor = UIColor.white
        nameLabel2.text = "Hello for change the word of the Label"
        nameLabel2.textColor = UIColor.black
        }

    }
    
    @IBAction func colorChangeBlue(_ sender: Any) {
        if self.ColorShow.backgroundColor == UIColor.white {
            self.ColorShow.backgroundColor = UIColor.blue
        nameLabel2.text = "Blue"
        nameLabel2.textColor = UIColor.blue
        }
        else {
            self.ColorShow.backgroundColor = UIColor.white
            nameLabel2.text = "Hello for change the word of the Label"
            nameLabel2.textColor = UIColor.black
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLabel2.text = "Hello for change the word of the Label"
        nameLabel2.textColor = UIColor.black
        
    }
    
    
    
    
    
    /*
     
    override func viewWillAppear(_ animated: Bool) {
        print("viewWillApear")
        nameLabel2.text = "ViewWillAppear"
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("viewWIllDisappear")
        
    }
    override func viewDidDisappear(_ animated: Bool) {
        print("viewDidDisappeear")
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }
    */

    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
