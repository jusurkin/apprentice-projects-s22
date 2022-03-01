//
//  EntryView.swift
//  ex02-widgetdemo
//
//  Created by Samuel Shi on 2/22/22.
//

import SwiftUI
import WidgetKit

struct WidgetDemoEntryView: View {
    @Environment(\.widgetFamily) var widgetFamily
    
    var entry: Provider.Entry

    var body: some View {
        switch widgetFamily {
        case .systemLarge:
            Text("large")
        case .systemSmall:
            Text("extra small")
        case .systemMedium:
            Text("medium")
        case .systemExtraLarge:
            Text("extra large")
        @unknown default:
            Text("unsupported")
        }
    }
}
