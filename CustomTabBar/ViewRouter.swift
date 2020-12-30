//
//  ViewRouter.swift
//  CustomTabBar
//
//  Created by Hung-Chun Tsai on 2020-12-29.
//

import Foundation

import SwiftUI

enum Page {
     case home
     case liked
     case records
     case user
 }

class ViewRouter: ObservableObject {
     
     @Published var currentPage: Page = .home
     
 }
