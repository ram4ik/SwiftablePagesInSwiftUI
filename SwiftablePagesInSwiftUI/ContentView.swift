//
//  ContentView.swift
//  SwiftablePagesInSwiftUI
//
//  Created by Ramill Ibragimov on 11.11.2020.
//

import SwiftUI
import iPages

struct ContentView: View {
    var body: some View {
        iPages {
            Color.blue
            Color.green
            Color.purple
            Color.orange
        }
        .navigationOrientation(.horizontal)
        .dotsBackgroundStyle(.prominent)
        .dotsAlignment(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
