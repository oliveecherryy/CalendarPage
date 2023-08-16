//
//  JournalPage2.swift
//  CalendarPage
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct JournalPage2: View {
    @State private var title = ""
    @State private var journal = ""
    var body: some View {
        VStack{
            Text("Journal Entry                 ")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color(hue: 1.0, saturation: 0.423, brightness: 0.769))
                .multilineTextAlignment(.leading)
                .padding(.vertical, 15.0)
            Text("Title                                               ")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.423, brightness: 0.768))
            TextField("Type title here...", text: $title)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .multilineTextAlignment(.leading)
                .font(.title3)
                .border(Color.gray, width:1)
                .padding([.leading, .bottom, .trailing], 30.0)
            Text("Journal                                        ")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color(hue: 1.0, saturation: 0.423, brightness: 0.769))
            TextField("Type your thoughts here...", text: $journal)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .multilineTextAlignment(.leading)
                .font(.title3)
                .border(Color.gray, width:1)
                .padding([.leading, .bottom, .trailing], 30.0)
            Button("  Add Entry                                         ") {
            }
           
            .font(.title2)
            .buttonStyle(.borderedProminent)
            .tint(Color(hue: 1.0, saturation: 0.423, brightness: 0.769))
            Spacer()
        }
        
    }
}

struct JournalPage2_Previews: PreviewProvider {
    static var previews: some View {
        JournalPage2()
    }
}
