//
//  JournalPage.swift
//  CalendarPage
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct JournalPage: View {
    var body: some View {
        TabView{
            Text("Home Page")
                .tabItem {
                    Image(systemName: "house")
                }

            
            Text("Favourites Screen")
                    .tabItem {
                        Image(systemName: "note.text")
            }
            Text("Profile Contents")
                .tabItem {
                    
                    
                }
            
        }
    }
}

struct JournalPage_Previews: PreviewProvider {
    static var previews: some View {
        JournalPage()
    }
}
