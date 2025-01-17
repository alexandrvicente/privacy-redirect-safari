//
//  PrivacyRedirectApp.swift
//  Privacy Redirect for Safari
//
//  Created by FIGBERT on 6/21/21.
//

import SwiftUI

@main
struct PrivacyRedirectApp: App {
    let defaults = UserDefaults(suiteName: "group.Privacy-Redirect-for-Safari")
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .defaultAppStorage(defaults!)
        }
    }
}
