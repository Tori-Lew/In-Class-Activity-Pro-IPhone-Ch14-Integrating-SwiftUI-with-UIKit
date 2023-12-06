//
//  PDFView.swift
//  In-Class Activity Pro IPhone Ch14 Integrating SwiftUI with UIKit
//
//  Created by Student Account on 12/4/23.
//

import SwiftUI
import PDFKit

/*struct ViewMe: UIViewRepresentable {
    let url: URL
    func makeUIView(context: UIViewRepresentableContext<ViewMe>) -> PDFView {
        let pdfView = PDFView()
        pdfView.document = PDFDocument(url: url)
        return pdfView
    }
    func updateUIView(_ uiView: PDFView, context: UIViewRepresentableContext<ViewMe>) {
    }
}*/

struct PDFView: View {
    let fileURL = Bundle.main.url(forResource: "PanitzSyllabus", withExtension: "pdf")
    var body: some View {
        //ViewMe(url: fileURL!)
        Text("")
    }
}

#Preview {
    PDFView()
}
