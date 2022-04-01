//
//  ContentView.swift
//  Forms
//
//  Created by LeeHsss on 2022/04/01.
//

import SwiftUI

struct ContentView: View {
    
    @State var scheduled: Bool = false
    @State var manuallyEnabledTillTomorrow: Bool = false
    @State var colorTemperature: CGFloat = 0.5
    
    var body: some View {
        
        NavigationView {
            Form {
                Section {
                    Toggle(isOn: $scheduled) {
                        Text("Scheduled")
                    }
                    HStack {
                        
                        VStack(alignment: .leading) {
                            Text("From")
                            Text("To")
                        }
                        Spacer()
                        
                        NavigationLink(destination: {
                            Text("Scheduled Settings")
                        }) {
                            VStack {
                                Text("Sunset")
                                    .foregroundColor(.accentColor)
                                Text("Sunrise")
                                    .foregroundColor(.accentColor)
                            }
                        }.fixedSize()
                        
                    }
                } header: {
                    Text("Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header Text Header TextHeader Text ")
                        .padding(5)
                        .lineLimit(nil)
                }
                
                Section {
                    Toggle(isOn: $manuallyEnabledTillTomorrow) {
                        Text("Manually Enable it till tomorrow")
                    }
                } header: {
                    Text("")
                }
                
                Section {
                    HStack {
                        Text("Less Warm")
                        Slider(value: $colorTemperature)
                        Text("More Warm")
                    }
                } header: {
                    Text("COLOR TEMPERATURE")
                }



            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
