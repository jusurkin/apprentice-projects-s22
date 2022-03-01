//
//  ContentView.swift
//  ex01-bonesnobones
//
//  Created by Samuel Shi on 2/15/22.
//

import SwiftUI

struct ContentView: View {
    @StateObject var vm = BonesListViewModel()
    
    var body: some View {
        NavigationView {
            List {
                ForEach(vm.days) { day in
                    HStack {
                        Text(day.bonesStatus.emoji)
                            .font(.largeTitle)
                        
                        VStack(alignment: .leading) {
                            Text(day.bonesStatus.displayName)
                            
                            Text(day.date)
                                .font(.callout)
                                .foregroundColor(.secondary)
                        }
                    }
                }
            }
            .navigationTitle("bonesnobones")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
