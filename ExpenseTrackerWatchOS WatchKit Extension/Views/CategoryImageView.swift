//
//  CategoryImageView.swift
//  ExpenseTrackerWatchOS WatchKit Extension
//
//  Created by Ashish Augustine on 08/05/20.
//  Copyright © 2020 Ashish Augustine. All rights reserved.
//

import SwiftUI

struct CategoryImageView: View {
    
    let category: Category
    var color: Color = .white
    
    var body: some View {
        Image(systemName: category.systemNameIcon)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 15, height: 15)
            .padding(.all, 4)
            .foregroundColor(color)
            .overlay(
                Circle()
                    .stroke(color, style: StrokeStyle(lineWidth: 1)
                )
        )
    }
}
