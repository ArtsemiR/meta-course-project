//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by Artsemi Ryzhankou on 18.07.2024.
//

import SwiftUI

@main
struct LittleLemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            Onboarding().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
