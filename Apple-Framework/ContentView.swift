//
//  ContentView.swift
//  Apple-Framework
//
//  Created by Yash Raghuvanshi
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Text("Apple Frame Work")
                .font(.system(size: 33,weight: .bold))
                .foregroundColor(.white)
        }
        .foregroundColor(.black)
    }
}

#Preview {
    ContentView()
}
