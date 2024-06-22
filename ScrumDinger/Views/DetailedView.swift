//
//  DetailedView.swift
//  ScrumDinger
//
//  Created by Pranaya Anargya (ID) on 22/06/24.
//

import Foundation
import SwiftUI
    
struct DetailView: View {
    let scrum: DailyScrum
    
    var body: some View {
        Text("Hello, World!")
    }
}
    
struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack{
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
