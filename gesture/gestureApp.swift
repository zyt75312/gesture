//
//  gestureApp.swift
//  gesture
//
//  Created by Jun3631 on 2021/4/13.
//

import SwiftUI

@main
struct gestureApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
