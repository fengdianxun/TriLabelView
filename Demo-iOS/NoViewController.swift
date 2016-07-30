//
//  NoViewController.swift
//  TriLabelView
//
//  Created by 冯殿勋 on 16/7/30.
//  Copyright © 2016年 Mukesh Thawani. All rights reserved.
//

import UIKit

class NoViewController: UITableViewController {


    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("NoTableViewCell") as! NoTableViewCell
        cell.update(indexPath.row)
        return cell
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 50
    }
}
