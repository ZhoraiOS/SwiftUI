//
//  HStack_Example.swift
//  SwiftUI_Projects
//
//  Created by Zhora Babakhanyan on 9/8/22.
//

import SwiftUI

struct HStack_Example: View {
    var body: some View {
        HStack(alignment: .center, spacing: 100){
            Text("Hello, world!")
                .padding(.trailing, 50)
            Text("Hello")
        }
    }
}

struct HStack_Example_Previews: PreviewProvider {
    static var previews: some View {
        HStack_Example()
    }
}
