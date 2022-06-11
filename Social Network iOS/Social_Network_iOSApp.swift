//
//  Social_Network_iOSApp.swift
//  Social Network iOS
//
//  Created by Akshat Sahijpal on 12/06/22.
//

import SwiftUI

@main
struct Social_Network_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
