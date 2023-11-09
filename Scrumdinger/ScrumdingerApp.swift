//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Gabriel Eduardo on 20/10/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
