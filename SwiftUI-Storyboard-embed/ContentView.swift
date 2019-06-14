//
//  ContentView.swift
//  SwiftUI-Storyboard-embed
//
//  Created by Brooke Hatton on 14/06/2019.
//  Copyright © 2019 Brooke Hatton. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        Text("Hello World")
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
