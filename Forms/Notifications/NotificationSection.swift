//
//  NotificationSection.swift
//  Forms
//
//  Created by LeeHsss on 2022/04/01.
//

import SwiftUI

struct NotificationSection: View {
    var body: some View {
        Section {
            List {
                ForEach(1...10, id: \.self) { index in
                    HStack {
                        Image(systemName: "plus")
                        Text("Notification \(index)")
                    }
                }
            }
        } header: {
            Text("NOTIFICATION STYLE")
        }

    }
}

struct NotificationSection_Previews: PreviewProvider {
    static var previews: some View {
        NotificationSection()
    }
}
