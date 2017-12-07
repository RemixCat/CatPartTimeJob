//
//  JianzhituijianTableCell.swift
//  CatPartTimeJob
//
//  Created by admins on 2017/12/6.
//  Copyright © 2017年 Remixcat. All rights reserved.
//

import UIKit

class JianzhituijianTableCell: UITableViewCell {
    @IBOutlet weak var Titel: UILabel!
    @IBOutlet weak var Money: UILabel!
    @IBOutlet weak var Num: UILabel!
    @IBOutlet weak var Weizhi: UILabel!
    @IBOutlet weak var Name: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
