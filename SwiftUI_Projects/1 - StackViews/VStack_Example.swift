//
//  VStack_Example.swift
//  SwiftUI_Projects
//
//  Created by Zhora Babakhanyan on 9/8/22.
//

import SwiftUI

struct VStack_Example: View {
    var body: some View {
        VStack(){
            Text("This is a VStack!")
            Spacer()
                .frame(height: 20)
            Text("This one as well ")
        }
    }
}

struct VStack_Example_Previews: PreviewProvider {
    static var previews: some View {
        VStack_Example()
    }
}
