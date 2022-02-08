//
//  View+bothColorSchemes.swift
//  ex00-instagram
//
//  Created by Samuel Shi on 1/27/22.
//

import SwiftUI

extension View {
    func bothColorSchemes() -> some View {
        Group {
            self.preferredColorScheme(.dark)
            self.preferredColorScheme(.light)
        }
    }
}
