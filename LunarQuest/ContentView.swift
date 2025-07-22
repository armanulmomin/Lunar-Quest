//
//  ContentView.swift
//  LunarQuest
//
//  Created by Arman on 20/7/25.
//

import SwiftUI

struct ContentView: View {
    
    let astronauts: [String: Astronaut] = Bundle.main.decode("astronauts.json")
    let mission: [Mission] = Bundle.main.decode("missions.json")
    var body: some View {
        VStack {
            List{
                ForEach(mission) { mission in
                    Text("\(mission.description)")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
