//
//  ContentView.swift
//  SwiftPM-Demo
//
//  Created by Balázs Szamódy on 16/2/20.
//  Copyright © 2020 Balázs Szamódy. All rights reserved.
//

import SwiftUI
import PackageA
import PackageC
import PackageB

struct ContentView: View {
    let a = PackageA(text: "Time to pack")
    var body: some View {
        VStack{
            PackageC.CustomText()
            Text(PackageB.text("Cocoaheads"))
            PackageC.CustomText(a)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
