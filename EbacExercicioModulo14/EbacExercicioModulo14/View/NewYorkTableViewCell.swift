//
//  NewYorkTableViewCell.swift
//  EbacExercicioModulo14
//
//  Created by Matheus Praxedes on 23/02/23.
//

import UIKit

class NewYorkTableViewCell: UITableViewCell {
    @IBOutlet weak var titleNews: UILabel!
    @IBOutlet weak var imageNews: UIImageView!
    @IBOutlet weak var writterLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        imageNews.layer.cornerRadius = 10
        imageNews.layer.borderWidth = 1
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func prepare(with news: ResultNews){
        titleNews.text = news.title
        writterLabel.text = news.byline
        imageNews.image = UIImage(named: "17malcolmx-mediumThreeByTwo440-v2")
    }
}
