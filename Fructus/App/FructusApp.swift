//
//  FructusApp.swift
//  Fructus
//
//  Created by Eric Seitz on 1/25/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
            OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
