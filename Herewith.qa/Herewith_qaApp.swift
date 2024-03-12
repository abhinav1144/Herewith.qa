//
//  Herewith_qaApp.swift
//  Herewith.qa
//
//  Created by Abhi on 12/03/24.
//

import SwiftUI

@main
struct Herewith_qaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
