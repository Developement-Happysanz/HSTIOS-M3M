//
//  PhotoTableViewCell.swift
//  M3_Mobilizer
//
//  Created by Happy Sanz Tech on 04/04/19.
//  Copyright © 2019 Happy Sanz Tech. All rights reserved.
//

import UIKit

class PhotoTableViewCell: UITableViewCell
{
    @IBOutlet var imgView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
