//
//  NoteViewController.swift
//  MY CLASS TEST
//
//  Created by 방문사용자 on 2018. 1. 18..
//  Copyright © 2018년 방문사용자. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet weak var targetview: UIView!
    
    
    @IBOutlet weak var Label12: UILabel!
    
    var switchObj : UISwitch!
    @IBOutlet weak var BUTTON: UIButton!
  
    @IBAction func Changeblue(_ sender: Any) {
        targetview.backgroundColor = UIColor(red: 0, green: 0, blue: 1.9, alpha: 1.0
        )
    }
    
    @IBAction func handleButtonClick(_ sender: Any) { print("Hello")
        switchobj.isOn = false
        if switchObj.isON == true{
            print("")
        
        }
        
        
    }
    
    let BlueBack = UIColor(red: 102/225, green: 255/255, blue: 255/255, alpha: 1)
    let YelloBack = UIColor(red: 255/225, green: 255/255, blue: 84/255, alpha: 1)
    let RedBack = UIColor(red: 84/225, green: 23/255, blue: 83/255, alpha: 1)
    
    @IBAction func buttonColorChange(_ sender: Any) {
        view.backgroundColor = BlueBack
    }
    
    
    
    @IBAction func buttonColorChangeG(_ sender: Any) {
        view.backgroundColor = YelloBack
    }
    
    
    
    @IBAction func ButtonColorChangeY(_ sender: Any) {
        view.backgroundColor = RedBack
    }
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Label12.text = " Hello "

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated : Bool) {
        print("viewDidAppear")
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
