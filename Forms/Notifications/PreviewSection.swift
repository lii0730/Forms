//
//  PreviewSection.swift
//  Forms
//
//  Created by LeeHsss on 2022/04/01.
//

import SwiftUI

struct PreviewSection: View {
    var body: some View {
        Section {
            NavigationLink {
                Text("Hello Show Preview")
            } label: {
                HStack {
                    Text("Show Previews")
                    Spacer()
                    Text("Always")
                        .foregroundColor(.gray)
                }
            }
        } footer: {
            Text("Notification previews will be shown whether\nthe iPhone is licked or unlocked")
        }
    }
}

struct PreviewSection_Previews: PreviewProvider {
    static var previews: some View {
        PreviewSection()
    }
}
