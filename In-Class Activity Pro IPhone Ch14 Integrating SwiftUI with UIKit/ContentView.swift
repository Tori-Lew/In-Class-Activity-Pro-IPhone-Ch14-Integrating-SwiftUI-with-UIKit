//
//  ContentView.swift
//  In-Class Activity Pro IPhone Ch14 Integrating SwiftUI with UIKit
//
//  Created by Student Account on 12/4/23.
//

import SwiftUI
import PDFKit
struct ContentView: View {
    var body: some View {
        TabView(){
            PDFView()
                .tabItem{Label("PDF", systemImage: "doc.fill")}
                .toolbarBackground(.visible, for: .tabBar)
            
            WebView()
                .tabItem{Label("Web", systemImage: "globe")}
                .toolbarBackground(.visible, for: .tabBar)
        }
    }
}

#Preview {
    ContentView()
}
