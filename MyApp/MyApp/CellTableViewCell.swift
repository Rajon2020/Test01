//
//  CellTableViewCell.swift
//  MyApp
//
//  Created by Apple MacBook Pro on 1/26/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit

class CellTableViewCell: UITableViewCell {

    @IBOutlet weak var cellImage: UIImageView!
    
    @IBOutlet weak var cellPrice: UILabel!
    @IBOutlet weak var cellName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
