//
//  FieldSurveyTableViewCellViewController.swift
//  Field Survey
//
//  Created by Guangzu on 7/19/19.
//  Copyright © 2019 Guangzu. All rights reserved.
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
