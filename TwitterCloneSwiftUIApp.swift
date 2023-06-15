//
//  TwitterCloneSwiftUIApp.swift
//  TwitterCloneSwiftUI
//
//  Created by mac24h on 21/04/22.
//

import SwiftUI
import Firebase

@main
struct TwitterCloneSwiftUIApp: App {

    @StateObject var viewModel = AuthViewModel()
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
             }
            .environmentObject(viewModel)
        }
    }
}
