//
//  ResultsTableCell.swift
//  Actual Navigation
//
//  Created by Dylan Weaver on 5/8/17.
//  Copyright © 2017 Dylan Weaver. All rights reserved.
//

import UIKit
import MapKit

class ResultsTableCell: UITableViewCell {
    
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
