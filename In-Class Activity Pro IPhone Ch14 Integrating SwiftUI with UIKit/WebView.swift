//
//  WebView.swift
//  In-Class Activity Pro IPhone Ch14 Integrating SwiftUI with UIKit
//
//  Created by Student Account on 12/4/23.
//

import SwiftUI

import WebKit
struct WebyView: UIViewRepresentable {
    let url: URL
    func makeUIView(context: UIViewRepresentableContext<WebyView>) -> WKWebView {
        return WKWebView()
    }
    func updateUIView(_ webView: WKWebView, context: UIViewRepresentableContext<WebyView>) {
        let request = URLRequest(url: url)
        webView.load(request)
    }
}
struct WebView: View {
    var body: some View {
        WebyView(url: URL(string: "https://www.google.com")!)
    }
}

#Preview {
    WebView()
}
