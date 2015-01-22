//
//  MainTableViewController.swift
//  Todo
//
<<<<<<< HEAD
//  Created by Cody Schneider on 1/21/15.
//  Copyright (c) 2015 Cody Schneider. All rights reserved.
=======
//  Created by Rudd Taylor on 1/21/15.
//  Copyright (c) 2015 GA. All rights reserved.
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
//

import UIKit

class MainTableViewController: UITableViewController {
<<<<<<< HEAD
    
    let todos = ["groceries", "homework", "walk dog"]
    

    override func viewDidLoad(animated: Bool) {
=======

    var todos = ["groceries", "homework", "walk dog"]
    
    override func viewDidLoad() {
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }
<<<<<<< HEAD
=======
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var destination = segue.destinationViewController as ModalViewController
        destination.todoViewController = self
    }
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

<<<<<<< HEAD
    override func prepareForSegue(segue:
    UIStoryboardSeque, sender: AnyObject?) {
    var destination = segue.destinationViewController as
        ModalViewController
        destination.todosToAddTo = todos
    
    }
    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Potentially incomplete method implementation.
        // Return the number of sections.
=======
    override func viewDidAppear(animated: Bool) {
        self.tableView.reloadData()
    }
    
    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
<<<<<<< HEAD
       return todos.count
    }

    
=======
        return todos.count
    }

>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("reuseIdentifier", forIndexPath: indexPath) as UITableViewCell
        
        cell.textLabel?.text = todos[indexPath.row]
<<<<<<< HEAD

        return cell
    }
    
=======
        return cell
    }
>>>>>>> 55f1a21b75189d5e8f480a4ac1c25e16da6ea937

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return NO if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
