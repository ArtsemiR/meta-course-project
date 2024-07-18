//
//  MainScreen.swift
//  LittleLemonApp
//
//  Created by Artsemi Ryzhankou on 18.07.2024.
//

import SwiftUI

struct MainScreen: View {
    @Environment(\.managedObjectContext) private var viewContext
    
    var body: some View {
        NavigationStack {
            VStack {
                Header()
                Menu()
            }
        }
    }
}
