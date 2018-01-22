//
//  ActorListViewController.swift
//  180122
//
//  Created by 방문사용자 on 2018. 1. 22..
//  Copyright © 2018년 Jeong. All rights reserved.
//

import UIKit

struct Actor {
    var name: String
    var team: String
    var image: String
}



class ActorListViewController: UITableViewController {
    var data : [Actor] = []
    

    override func viewDidLoad() {
        super.viewDidLoad()
        data.append(Actor(name : "헤리", team : "걸스데이", image : "1"))
        data.append(Actor(name : "민아", team : "걸스데이", image : "2"))
        data.append(Actor(name : "소진", team : "걸스데이", image : "3"))
        data.append(Actor(name : "유라", team : "걸스데이", image : "4"))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue : UIStoryboardSegue, sender: Any?){
        let nextVC = segue.destination as! DetailViewController
        
        let cell = sender as! UITableViewCell
        let indexPath = self.tableView.indexPath(for: cell)!
        let selectedActor = data[indexPath.row]
        nextVC.actor = selectedActor
        
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return data.count
    }

    
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ActorCell", for: indexPath)
        let item = data[indexPath.row]
        
        cell.imageView?.image = UIImage(named: item.image)
        cell.textLabel?.text = item.name
        cell.detailTextLabel?.text = item.team

        return cell
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
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
