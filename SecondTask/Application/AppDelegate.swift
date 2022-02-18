//
//  AppDelegate.swift
//  SecondTask
//
//  Created by Shakhzod Bektemirov on 2022/02/18.
//

import UIKit
import CoreData


@main
class AppDelegate: UIResponder, UIApplicationDelegate {
   
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        setDelegateView()
        return true
    }
    
    private func setDelegateView(){
        let cv = FirstVC()
        self.window = UIWindow(frame:UIScreen.main.bounds)
        self.window?.rootViewController = cv
        self.window?.makeKeyAndVisible()
    }
}
