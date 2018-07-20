//
//  FieldSurveyTableViewCell.swift
//  Field Survey
//
//  Created by Anand Kulkarni on 7/20/18.
//  Copyright © 2018 Anand Kulkarni. All rights reserved.
//

import UIKit

class FieldSurveyTableViewCell: UITableViewCell {


    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
