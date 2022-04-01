//
//  NotificationForm.swift
//  Forms
//
//  Created by LeeHsss on 2022/04/01.
//

import SwiftUI

struct NotificationForm: View {
    var body: some View {
        NavigationView {
            Form {
                PreviewSection()
                SiriSection()
                NotificationSection()

            }
            .navigationTitle("Notifications")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct NotificationForm_Previews: PreviewProvider {
    static var previews: some View {
        NotificationForm()
    }
}
