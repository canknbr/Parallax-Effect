//
//  ContentView.swift
//  Parallax Effect
//
//  Created by Can Kanbur on 3.04.2023.
//

import SwiftUI

struct ContentView: View {
    @State var animate1: Bool = false
    @State var animate2: Bool = false
    var body: some View {
        ZStack {
            LinearGradient(colors: [.blue, .red, .pink], startPoint: .top, endPoint: .bottomLeading).edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
