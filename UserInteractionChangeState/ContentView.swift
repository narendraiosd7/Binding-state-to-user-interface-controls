//
//  ContentView.swift
//  UserInteractionChangeState
//
//  Created by Vadde Narendra on 9/13/20.
//  Copyright © 2020 Narendra Vadde. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    
    var body: some View {
        Form {
            TextField("Enter Your Name", text: $name)
            Text("Welcome Mr. \(name)")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
