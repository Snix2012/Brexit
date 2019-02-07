//
//  NewsListTableViewCell.swift
//  Brexit
//
//  Created by claire.roughan on 07/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

class NewsListTableViewCell: UITableViewCell {
    
    @IBOutlet weak var titleLbl:UILabel!
    @IBOutlet weak var descriptionLbl:UILabel!

    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
