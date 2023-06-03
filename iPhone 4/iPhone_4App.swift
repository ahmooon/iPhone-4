//
//  iPhone_4App.swift
//  iPhone 4
//
//  Created by Hojin Moon on 6/3/23.
//

import SwiftUI

@main
struct iPhone_4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
