//
//  TableViewCell.swift
//  VYBORY
//
//  Created by Oksana Fedorchuk on 27.10.2020.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    // outlets for tableviews in ChaptersVC, ArticlesVC, and FavouritesVC

    @IBOutlet weak var numberLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
