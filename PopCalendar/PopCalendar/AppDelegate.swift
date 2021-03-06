//
//  AppDelegate.swift
//  PopCalendar
//
//  Created by dsc on 2018/03/02.
//  Copyright © 2018年 RyuYama. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var navigationController: UINavigationController?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        navigationController = UINavigationController()
        let mainView: MainView = MainView()
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
        //rootViewControllerにmainViewを指定
        self.window!.rootViewController = mainView
        
        self.window!.makeKeyAndVisible()
        return true
    }

    func applicationWillResignActive(_ application: UIApplication)
    {
        
    }

    func applicationDidEnterBackground(_ application: UIApplication)
    {
        
    }

    func applicationWillEnterForeground(_ application: UIApplication)
    {
        
    }

    func applicationDidBecomeActive(_ application: UIApplication)
    {
        
    }

    func applicationWillTerminate(_ application: UIApplication)
    {
        
    }
}

