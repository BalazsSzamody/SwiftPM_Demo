//
//  ContentView.swift
//  SwiftPM-Demo
//
//  Created by Balázs Szamódy on 16/2/20.
//  Copyright © 2020 Balázs Szamódy. All rights reserved.
//

import SwiftUI
import PackageA
import PackageB

struct ContentView: View {
    var body: some View {
        VStack{
            Text(PackageA().text)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
