//
//  WordleApp.swift
//  Wordle
//
//  Created by Lina Bhatia on 8/22/22.
//

import SwiftUI

@main
struct WordleApp: App {
    @StateObject var dm = WordleDataModel()
    var body: some Scene {
        WindowGroup {
            GameView()
                .environmentObject(dm)
        }
    }
}
