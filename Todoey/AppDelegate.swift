//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ernest Nežić on 10/08/2018.
//  Copyright © 2018 Ernest Nežić. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate, UISearchBarDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
      
//       print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        }catch {
            print("Error initialising new realm, \(error)")
        }
        
        
        return true
    }

}

