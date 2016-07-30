//
//  NoTableViewCell.swift
//  TriLabelView
//
//  Created by 冯殿勋 on 16/7/30.
//  Copyright © 2016年 Mukesh Thawani. All rights reserved.
//

import UIKit
import TriLabelView

class NoTableViewCell: UITableViewCell {

    @IBOutlet weak var noView: TriLabelView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func update(index:Int){
        noView.labelText = "No.\(index)"
    }
    
    

}
