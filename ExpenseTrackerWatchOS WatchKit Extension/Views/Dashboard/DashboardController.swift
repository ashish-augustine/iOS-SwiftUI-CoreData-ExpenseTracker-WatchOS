//
//  HostingController.swift
//  ExpenseTrackerWatchOS WatchKit Extension
//
//  Created by Ashish Augustine on 02/05/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import WatchKit
import SwiftUI

class DashboardController: WKHostingController<DashboardView> {
    
    override var body: DashboardView {
        return DashboardView(context: CoreDataStack.shared.viewContext)
    }
}
