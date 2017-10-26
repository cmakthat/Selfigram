//
//  SelfieCell.swift
//  Selfigram
//
//  Created by Curtis Mak on 2017-10-25.
//  Copyright © 2017 Curtis Mak. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {

    @IBOutlet var selfieImageView: UIImageView!
    @IBOutlet var usernameLabel: UILabel!
    @IBOutlet var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
