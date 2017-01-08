//  Created by Sandeep on 8/1/17.
//  Copyright © 2017 Sandeep. All rights reserved.


import UIKit

class TeamSelectionTableViewCell: UITableViewCell {

    @IBOutlet var teamLabel: UILabel!

    var team: Team! {
        didSet {
            setUpCell()
        }
    }

    func setUpCell() {
        teamLabel.text = team.city + " " + team.name
    }

}
