//
//  MaintanceTableViewCell.swift
//  Selfix
//
//  Created by Haidar Rais on 11/21/17.
//  Copyright © 2017 Haidar Rais. All rights reserved.
//

import UIKit

class MaintanceTableViewCell: UITableViewCell {
    @IBOutlet weak var judullabel: UILabel!
    @IBOutlet weak var tipelabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
