//
//  ContentView.swift
//  SwiftUI T6
//
//  Created by M Fadli Zein on 08/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Color Literal!")
                .foregroundColor(.white)
                .font(.title).bold()
        }
        .frame(width: 300, height: 200)
        .background(Image(uiImage: #imageLiteral(resourceName: "img2")).resizable().aspectRatio(contentMode: .fill))
        .cornerRadius(25)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
