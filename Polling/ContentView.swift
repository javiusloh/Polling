//
//  ContentView.swift
//  Polling
//
//  Created by Javius Loh on 29/8/23.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = ""
    @State var alert = false
    
    var body: some View {
        NavigationStack{
            TabView{
                candidates()
                    .tabItem {
                        Label("Candidates", systemImage: "person.fill")
                    }
                polls()
                    .tabItem {
                        Label("Votes", systemImage: "tray.fill")
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
