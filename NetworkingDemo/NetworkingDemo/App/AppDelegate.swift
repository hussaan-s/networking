//
//  AppDelegate.swift
//  NetworkingDemo
//
//  Created by Muhammad Hussaan Saeed on 9/30/21.
//

import UIKit
import Networking

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        Networking.Integration.testIntegration()
        return true
    }
}

