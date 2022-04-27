//
//  ContentView.swift
//  udemy
//
//  Created by Dominik Woźniak on 06/01/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var count = 0
    
    var body: some View {
        VStack{
            Text("Total: \(count)")
                .font(.largeTitle)
                .foregroundColor(count < 0 ? .red :.black)
                .padding()
            
            Button(action: {
                count += 1
                
            })
            {
                Text("Add")
            }
            .padding()
            Button(action: {
                count -= 1
              
            }){
            
            
                Text("Remove")
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
