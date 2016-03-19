//
//  ViewController.swift
//  Clock
//
//  Created by Tom Lai on 3/19/16.
//  Copyright © 2016 Lai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clockLabel: UILabel!
    override func viewDidLoad() {
        updateClockLabel();
        NSTimer.scheduledTimerWithTimeInterval(1.0, target: self, selector: "updateClockLabel", userInfo: nil, repeats: true)
        self.performSelector("updateClockLabel", withObject: nil, afterDelay: 1)
        setNeedsFocusUpdate()   // prevent music app from taking over screen
    }
    func updateClockLabel() {
        let date = NSDate()
        let timeStr = NSDateFormatter.localizedStringFromDate(date, dateStyle: .NoStyle, timeStyle: .ShortStyle)
        clockLabel.text = timeStr
        print("1");
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

