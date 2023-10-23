//
//  ScaleButtonStyle.swift
//  Zunespace
//
//  Created by Rohit Paul on 10/23/23.
//

import SwiftUI

struct ScaleButtonStyle: ButtonStyle {
    
    func  makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .scaleEffect(configuration.isPressed ? 0.97 : 1.00)
    }
    
}
