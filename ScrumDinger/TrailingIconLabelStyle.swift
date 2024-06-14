//
//  TrailingIconLabelStyle.swift
//  ScrumDinger
//
//  Created by Pranaya Anargya (ID) on 14/06/24.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle{
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle{
    static var trailingIcon: Self{Self()}
}
