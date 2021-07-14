//
//  AlarmCell.swift
//  PlaylistAlarm
//
//  Created by simyo on 2021/06/10.
//

import UIKit

class AlarmCell: UITableViewCell {

    @IBOutlet weak var ampmLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var labeLabel: UILabel!
    @IBOutlet weak var onoffSwitch: UISwitch!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
