//
//  ContentView.swift
//  SwiftUI_task2
//
//  Created by Evgenii Mikhailov on 03.12.2023.
//

import SwiftUI

struct ContentView: View {
    @State private var containerWidth: CGFloat = 300

    var body: some View {
        VStack {
            (Text("Марафон ").font(.system(size: 18)).foregroundColor(.gray) +
             Text("по SwiftUI").font(.system(size: 18)).foregroundColor(.black) +
             Text(" <<Отцовский пинок>>").font(.system(size: 24)).foregroundColor(.blue))
            .frame(width: containerWidth, height: 300, alignment: .leading)
            .border(Color.red, width: 2)
            Slider(value: $containerWidth, in: 100...300)
                .padding()
        }
    }
}

#Preview {
    ContentView()
}

