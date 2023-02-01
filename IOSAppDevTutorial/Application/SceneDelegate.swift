//
//  SceneDelegate.swift
//  IOSAppDevTutorial
//
//  Created by Андрей Кодочигов on 01.02.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        let layout = UICollectionViewLayout()
        window?.rootViewController = ReminderListViewController(collectionViewLayout: layout)
        window?.makeKeyAndVisible()
    }

    
}

