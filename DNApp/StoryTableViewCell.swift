//
//  StoryTableViewCell.swift
//  DNApp
//
//  Created by Meng To on 2015-03-07.
//  Copyright (c) 2015 Meng To. All rights reserved.
//

import UIKit

class StoryTableViewCell: UITableViewCell {

    @IBOutlet weak var badgeImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var upvoteButton: SpringButton!
    @IBOutlet weak var controlButton: SpringButton!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var commentButton: SpringButton!
    
    
    
    @IBAction func commentButtonDidTouch(sender: AnyObject) {
        commentButton.animation = "pop"
        commentButton.force = 3
        commentButton.animate()
    }
    
    @IBAction func upvoteButtonDidTouch(sender: AnyObject) {
        
        upvoteButton.animation = "pop"
        upvoteButton.force = 3
        upvoteButton.animate()
    }
}
