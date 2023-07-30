//
//  ContentView.swift
//  Barcode Scanner
//
//  Created by Joseph Ollis on 7/30/23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 55)
                Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}
struct BarcodeScannerView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
