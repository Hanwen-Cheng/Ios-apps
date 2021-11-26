//
//  SportsTrackerApp.swift
//  SportsTracker
//
//  Created by Hanwen Cheng on 11/26/21.
//

import SwiftUI

@main
struct SportsTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
