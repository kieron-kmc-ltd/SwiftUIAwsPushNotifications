//
//  SwiftUIAwsPushNotificationsApp.swift
//  SwiftUIAwsPushNotifications
//
//  Created by Kieron Cairns on 28/11/2022.
//

import SwiftUI

@main
struct SwiftUIAwsPushNotificationsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
