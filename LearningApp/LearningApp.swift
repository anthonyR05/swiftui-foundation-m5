//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by PM CSS3 - Anthony Rosales on 11/30/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
