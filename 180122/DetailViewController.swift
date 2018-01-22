//
//  DetailViewController.swift
//  180122
//
//  Created by 방문사용자 on 2018. 1. 22..
//  Copyright © 2018년 Jeong. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameLabel : UILabel!
    @IBOutlet weak var teamLabel : UILabel!
    @IBOutlet weak var profileImageView : UIImageView!
    
    var actor : Actor!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        nameLabel.text = actor.name
        teamLabel.text = actor.team
        profileImageView.image = UIImage(named : actor.image)
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
