//
//  CustomtableViewCell.swift
//  UITableView
//
//  Created by IgorMac on 3/9/18.
//  Copyright © 2018 IgorMac. All rights reserved.
//

import UIKit

class CustomtableViewCell: UITableViewCell {

    @IBOutlet weak var lblCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
