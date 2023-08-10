//
//  LittleLemonAppApp.swift
//  LittleLemonApp
//
//  Created by D. Rakyan Erlangga Rizki Wardhana on 23.05.2023.
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
