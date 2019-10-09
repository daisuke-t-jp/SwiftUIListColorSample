//
//  ContentView.swift
//  SwiftUIListColor
//
//  Created by Daisuke TONOSAKI on 2019/10/10.
//  Copyright © 2019 Daisuke TONOSAKI. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  
  var body: some View {
    List {
      Text("Melon")
        .listRowBackground(Color.green)
      
      Text("Banana")
        .listRowBackground(Color.yellow)
      
      Text("Apple")
        .listRowBackground(Color.red)
      
      Text("Prune")
        .listRowBackground(Color.blue)
      
      Text("Grape")
        .listRowBackground(Color.purple)
    }
    .foregroundColor(Color.white)
    .onAppear {
      UITableView.appearance().backgroundColor = .lightGray
    }
    .onDisappear {
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
