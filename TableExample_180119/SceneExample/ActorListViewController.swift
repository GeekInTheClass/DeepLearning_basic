//
//  ActorListViewController.swift
//  SceneExample
//
//  Created by cscoi018 on 2018. 1. 18..
//  Copyright © 2018년 seok. All rights reserved.
//

import UIKit

class ActorListViewController: UITableViewController {


    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 3
        
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 3
    }

    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        
        if indexPath.section == 0 {
            let cell = tableView.dequeueReusableCell(withIdentifier:"Cell1", for: indexPath)
            print("cellforRowAt \(indexPath.section) - \(indexPath.row)")
            if(indexPath.row == 0){
                cell.textLabel?.text = "Mathmatics 2017.03.01"
            }else if(indexPath.row == 1){
                cell.textLabel?.text = "Electronical Management 2015.11.21"
            }else{
                cell.textLabel?.text = "Computer Science 2011.06.23"
            }
            
        return cell
            
        }
        else if indexPath.section == 1 {
            let cell = tableView.dequeueReusableCell(withIdentifier:"Cell1", for: indexPath)
            print("cellforRowAt \(indexPath.section) - \(indexPath.row)")
            if(indexPath.row == 0){
                cell.textLabel?.text = "Mathmatics 2017.03.01 (1) .mp3"
            }else if(indexPath.row == 1){
                cell.textLabel?.text = "Electronical Management 2015.11.21 (2) .mp3"
            }else{
                cell.textLabel?.text = "Computer Science 2011.06.23 (1) .mp3"
            }
            
        return cell
        }
        
        else  {
            let cell = tableView.dequeueReusableCell(withIdentifier:"Cell1", for: indexPath)
            print("cellforRowAt \(indexPath.section) - \(indexPath.row)")
            cell.textLabel?.text = "MyCell \(indexPath.section) - \(indexPath.row)"
           
            
        return cell
        }
        
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return "Documents"
        }
        else if section == 1 {
            return "Audio"
        }
        else {
            return "others"
        }
    }
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


