//
//  SceneDelegate.swift
//  hotwire-native-ios-demo
//
//  Created by Harshal Bhakta on 08/11/24 - https://native.hotwired.dev/ios/getting-started
//

import HotwireNative
import UIKit

let rootURL = URL(string: "https://hotwire-native-demo.dev")!

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    private let navigator = Navigator()

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        window?.rootViewController = navigator.rootViewController
        navigator.route(rootURL)
    }
}
