//
//  RotateyPushPush.swift
//  dontrotateyoufucker
//
//  Created by Ionel Lescai on 12/12/17.
//  Copyright © 2017 Team Banana. All rights reserved.
//

import UIKit

class RotateyPushPush: UINavigationController {
    override var shouldAutorotate: Bool {
        return visibleViewController?.shouldAutorotate
            ?? super.shouldAutorotate
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return visibleViewController?.supportedInterfaceOrientations
            ?? super.supportedInterfaceOrientations
    }
}
