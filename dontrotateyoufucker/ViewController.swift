//
//  ViewController.swift
//  dontrotateyoufucker
//
//  Created by Ionel Lescai on 12/12/17.
//  Copyright © 2017 Team Banana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override var shouldAutorotate: Bool {
        return false
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
        return .portrait
    }

}

