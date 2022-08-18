//
//  SwiftUIExtensions.swift
//  2048
//
//  Created by Olga Pavluchenko  on 8.08.22.
//

import SwiftUI

extension View {
    
    func eraseToAnyView() -> AnyView {
        return AnyView(self)
    }
    
}

postfix operator >*
postfix func >*<V>(lhs: V) -> AnyView where V: View {
    return lhs.eraseToAnyView()
}
