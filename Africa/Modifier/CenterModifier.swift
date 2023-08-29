//
//  CenterModifier.swift
//  Africa
//
//  Created by Victor Catão on 20/08/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
