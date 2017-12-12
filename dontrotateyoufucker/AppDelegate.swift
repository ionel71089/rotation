//
//  AppDelegate.swift
//  dontrotateyoufucker
//
//  Created by Ionel Lescai on 12/12/17.
//  Copyright © 2017 Team Banana. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, supportedInterfaceOrientationsFor window: UIWindow?) -> UIInterfaceOrientationMask {
        return
            window?.rootViewController?.supportedInterfaceOrientations
        ??
                .all
    }
}
