//
//  transportApp.swift
//  transport
//
//  Created by haffa dhifi on 3/11/2023.
//

import SwiftUI

@main
struct transportApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
