//
//  AppDelegate.swift
//  Todoey
//
//  Created by Remus Carata on 01/09/2018.
//  Copyright © 2018 Remus Carata. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initialisibg new realm, \(error)")
        }
        
        return true
    }

}

