//
//  RestaurantList.swift
//  Popina
//
//  Created by user236913 on 9/14/23.
//

import SwiftUI

struct RestaurantList: View {
    var body: some View {
        NavigationView {
            VStack(alignment: .leading, content: {
                HStack(alignment: .center, content: {
                    Text("Popina")
                        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                        .fontWeight(.semibold)
                    Spacer()
                    NavigationLink(destination: AboutView()) {
                        Image(systemName: "info.circle.fill")
                            .imageScale(.large)
                            .foregroundColor(.accentColor)
                    }
                })
                .padding()
                List(restaurants, id: \.id) { restaurant in
                    NavigationLink {
                        RestaurantDetail(restaurant: restaurant)
                    } label: {
                        RestaurantRow(restaurant: restaurant)
                    }
                }
            })
        }.navigationTitle("Restaurants")
    }
}

struct RestaurantList_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantList()
    }
}
