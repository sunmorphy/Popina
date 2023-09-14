//
//  RestaurantRow.swift
//  Popina
//
//  Created by user236913 on 9/12/23.
//

import SwiftUI

struct RestaurantRow: View {
    var restaurant: Restaurant
    
    var body: some View {
        HStack {
            restaurant.image
                .resizable()
                .frame(width: 48, height: 48)
            VStack(alignment: .leading,
                   content: {
                Text(restaurant.name)
                    .font(Font.headline)
                Text(String(restaurant.rating)).font(Font.subheadline)
                    .foregroundColor(Color.accentColor)
            })
            Spacer()
        }
        .padding(EdgeInsets.init(top: 8, leading: 12, bottom: 8, trailing: 12))
    }
}

struct RestaurantRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            RestaurantRow(restaurant: restaurants[0])
            RestaurantRow(restaurant: restaurants[0])
        }.previewLayout(.fixed(width: 300, height: 70))
    }
}
