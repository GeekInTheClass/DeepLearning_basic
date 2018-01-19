//
//  ViewController.swift
//  table view practice
//
//  Created by 방문사용자 on 2018. 1. 18..
//  Copyright © 2018년 방문사용자. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    let data = ["IU", "설현", "안지영", "사나"]
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
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

