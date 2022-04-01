//
//  SiriSection.swift
//  Forms
//
//  Created by LeeHsss on 2022/04/01.
//

import SwiftUI

struct SiriSection: View {
    var body: some View {
        Section {
            NavigationLink {
                Text("Hello Siri Suggestion")
            } label: {
                HStack {
                    Text("Siri Suggestions")
                    Spacer()
                }
            }
        } footer: {
            Text("Choose while apps can suggest shortcuts on\nthe lock screen")
        }
    }
}

struct SiriSection_Previews: PreviewProvider {
    static var previews: some View {
        SiriSection()
    }
}
