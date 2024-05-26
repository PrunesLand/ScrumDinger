//
//  ContentView.swift
//  ScrumDinger
//
//  Created by Pranaya Anargya (ID) on 26/05/24.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        return VStack {
            ProgressView(value: 10, total: 15)
            HStack{
                VStack {
                    Text("Seconds Elapsed")
                }
                VStack {
                    Text("Seconds Remaining")
                }
            }
        }
    }
}

#Preview {
    MeetingView()
}
