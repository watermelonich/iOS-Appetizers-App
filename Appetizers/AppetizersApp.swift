//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Nich on 11/01/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
