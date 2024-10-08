//
//  ContentView.swift
//  ExpenseTracker
//
//  Created by Ashish Augustine on 19/04/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            DashboardTabView()
                .tabItem {
                    VStack {
                        Text("Dashboard")
                        Image(systemName: "chart.pie")
                    }
            }
            .tag(0)
            
            LogsTabView()
                .tabItem {
                    VStack {
                        Text("Logs")
                        Image(systemName: "tray")
                    }
            }
            .tag(1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
