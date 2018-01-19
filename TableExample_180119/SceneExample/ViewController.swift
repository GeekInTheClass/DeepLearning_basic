//
//  ViewController.swift
//  SceneExample
//
//  Created by cscoi018 on 2018. 1. 18..
//  Copyright © 2018년 seok. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    let data = ["1" , "2", "3" , "4"]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell: UITableViewCell = tableView.dequeueReusableCell(withIdentifier: "lastCell", for: indexPath)

        cell.textLabel?.text = data[indexPath.row]
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

