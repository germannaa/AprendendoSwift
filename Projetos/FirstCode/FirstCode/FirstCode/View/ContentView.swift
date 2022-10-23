//
//  ContentView.swift
//  FirstCode
//
//  Created by Germanna Rebouças on 21/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            FirstView()
            SecondView()
            ThirthView()
            FinalView()
        }.tabViewStyle(.page(indexDisplayMode: .always)).ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
