//
//  RestaurantDetailTextCell.swift
//  FoodPin
//
//  Created by Logan on 2023/7/29.
//  Copyright © 2023 AppCoda. All rights reserved.
//

import UIKit

class RestaurantDetailTextCell: UITableViewCell {

    @IBOutlet var descriptionLabel : UILabel! {
        didSet {
            descriptionLabel.numberOfLines = 0
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
