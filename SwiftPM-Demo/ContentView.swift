//
//  ContentView.swift
//  SwiftPM-Demo
//
//  Created by Balázs Szamódy on 16/2/20.
//  Copyright © 2020 Balázs Szamódy. All rights reserved.
//

import SwiftUI
import PackageC
import PackageB

struct ContentView: View {
    var body: some View {
        VStack{
            PackageC.CustomText()
            Text(PackageB.text("Cocoaheads"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
