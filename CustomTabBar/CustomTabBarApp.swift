//
//  CustomTabBarApp.swift
//  CustomTabBar
//
//  Created by Hung-Chun Tsai on 2020-12-29.
//

import SwiftUI

@main
struct CustomTabBarApp: App {
    @StateObject var viewRouter = ViewRouter()
    
    var body: some Scene {
        WindowGroup {
            ContentView(viewRouter: viewRouter)
        }
    }
}
