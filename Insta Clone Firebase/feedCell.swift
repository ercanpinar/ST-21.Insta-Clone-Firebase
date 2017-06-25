//
//  feedCell.swift
//  Insta Clone Firebase
//
//  Created by Atil Samancioglu on 20/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class feedCell: UITableViewCell {

    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var postImage: UIImageView!
    @IBOutlet weak var postText: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
