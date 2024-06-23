//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by Pranaya Anargya (ID) on 26/05/24.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
