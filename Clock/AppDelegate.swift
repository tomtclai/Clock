//
//  AppDelegate.swift
//  Clock
//
//  Created by Tom Lai on 3/19/16.
//  Copyright © 2016 Lai. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        application.idleTimerDisabled = true
        return true
    }

}

