//
//  ContentView.swift
//  Barcode Scanner
//
//  Created by Joseph Ollis on 7/30/23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct BarcodeScannerView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
