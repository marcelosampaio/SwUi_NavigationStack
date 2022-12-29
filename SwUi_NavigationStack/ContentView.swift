//
//  ContentView.swift
//  SwUi_NavigationStack
//
//  Created by Marcelo Sampaio on 29/12/22.
//
/*
 https://www.devtechie.com/community/public/posts/211436-how-to-change-navigationstack-background-color-in-swiftui
 */
import SwiftUI

struct ContentView: View {
    
    init() {
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.configureWithOpaqueBackground()
        navBarAppearance.backgroundColor = UIColor.systemYellow
        UINavigationBar.appearance().scrollEdgeAppearance = navBarAppearance
    }
    
    var body: some View {
        NavigationStack {
            VStack {
                Spacer()
                
                Text("Build Photo Gallery in SwiftUI Course at DevTechie.com")
                    .font(.largeTitle)
                    .foregroundColor(.init(uiColor: .darkText))
                    .padding()
                
                Spacer()
                
            }
            .navigationTitle("DevTechie.com")
            .navigationBarTitleDisplayMode(.inline)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
