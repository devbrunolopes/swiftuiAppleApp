//
//  SwiftUiAppleAppApp.swift
//  SwiftUiAppleApp
//
//  Created by Bruno Lopes on 26/11/23.
//

import SwiftUI

@main
struct SwiftUiAppleAppApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
