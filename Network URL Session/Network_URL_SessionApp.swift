//
//  Network_URL_SessionApp.swift
//  Network URL Session
//
//  Created by Oncu Can on 19.10.2023.
//

import SwiftUI

@main
struct ProjectNameApp: App {
    var network = Network()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(network)
        }
    }
}
