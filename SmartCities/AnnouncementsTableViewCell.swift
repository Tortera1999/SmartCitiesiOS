//
//  AnnouncementsTableViewCell.swift
//  SmartCities
//
//  Created by Nikhil Iyer on 1/16/19.
//  Copyright © 2019 Nikhil Iyer. All rights reserved.
//

import UIKit

class AnnouncementsTableViewCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dueDateLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
