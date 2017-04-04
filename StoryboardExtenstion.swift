//
//  StoryboardExtenstion.swift
//  iOSWorks
//
//  Created by Vipin Johney on 04/04/17.
//  Copyright © 2017 VipinJohney. All rights reserved.
//
//  Use the code after understanding what it actually does

import UIKit

// Create an object of a UIViewController using the identifier mentioned in storyboard
// for the corresponding Controller
//
extension UIStoryboard {
    
    // This creates an object of the 'Main.storyboard' in the project bundle
    class func mainStoryboard() -> UIStoryboard { return UIStoryboard(name: "Main", bundle: Bundle.main) }
    
    // This creates an object of the UIViewController inside the storyboard
    // Usage::  let viewController = UIStoryboard.viewController()
    //
    class func viewController() -> UIViewController? {
        return mainStoryboard().instantiateViewController(withIdentifier: "ViewControllerIdentifier")
    }
    
    
    // This creates an object of the CenterViewController inside the storyboard and type casted to CenterViewController class
    // Usage::  let centerViewController: CenterViewController = UIStoryboard.centerViewController()
    //
    class func centerViewController() -> CenterViewController? {
        return mainStoryboard().instantiateViewController(withIdentifier: "CenterViewController") as? CenterViewController
    }
}
