//
//  ScrumsViews.swift
//  ScrumDinger
//
//  Created by Pranaya Anargya (ID) on 14/06/24.
//

import SwiftUI


struct ScrumsView: View {
    let scrums: [DailyScrum]
    
    var body: some View {
        NavigationStack{
            List(scrums, id: \.title){ scrum in
                NavigationLink(destination: Text(scrum.title)){
                    CardView(scrum: scrum)
                }
                .listRowBackground(scrum.theme.mainColor)
            }
            .navigationTitle("Daily Scrums")
            .toolbar{
                Button(action: {}){
                    Image(systemName: "plus")
                }
                .accessibilityLabel("New Scrum")
            }
        }
    }
}


struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scrums: DailyScrum.sampleData)
    }
}
