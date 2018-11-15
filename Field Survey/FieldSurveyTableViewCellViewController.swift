//
//  FieldSurveyTableViewCellViewController.swift
//  Field Survey
//
//  Created by Patrick Rottman on 11/15/18.
//  Copyright © 2018 Patrick Rottman. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var iconImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
