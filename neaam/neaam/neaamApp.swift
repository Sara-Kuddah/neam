//
//  neaamApp.swift
//  neaam
//
//  Created by Sara Khalid BIN kuddah on 12/06/1444 AH.
//

import SwiftUI

@main
struct neaamApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
