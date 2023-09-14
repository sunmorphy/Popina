//
//  RestaurantDetail.swift
//  Popina
//
//  Created by user236913 on 9/14/23.
//

import SwiftUI

struct RestaurantDetail: View {
    var restaurant: Restaurant
    
    var body: some View {
        ScrollView(.vertical) {
            VStack {
                restaurant.image
                VStack {
                    HStack {
                        VStack(alignment: .leading) {
                            Text(restaurant.name).font(Font.title2).bold()
                            Text(restaurant.city).fontWeight(Font.Weight.medium)
                        }
                        Spacer()
                        Text(String(restaurant.rating)).bold().foregroundColor(Color.accentColor)
                    }
                    Text(restaurant.description).font(Font.body).padding(EdgeInsets(top: 4, leading: 0, bottom: 0, trailing: 0)).fixedSize(horizontal: false, vertical: true)
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack {
                            ForEach(restaurant.categories, id: \.name) { category in
                                CategoryRow(categoryName: category.name)
                            }
                        }
                    }.frame(height: 36)
                    HStack {
                        Text("Foods").font(Font.title3).bold()
                        Spacer()
                    }.padding(EdgeInsets.init(top: 12, leading: 0, bottom: 0, trailing: 0))
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack {
                            ForEach(restaurant.menus.foods, id: \.name) { food in
                                MenuRow(icon: "fork.knife.circle", menuName: food.name)
                            }
                        }
                    }.frame(height: 80)
                    HStack {
                        Text("Drinks").font(Font.title3).bold()
                        Spacer()
                    }.padding(EdgeInsets.init(top: 12, leading: 0, bottom: 0, trailing: 0))
                    ScrollView(.horizontal, showsIndicators: false) {
                        LazyHStack {
                            ForEach(restaurant.menus.foods, id: \.name) { food in
                                MenuRow(icon: "cup.and.saucer", menuName: food.name)
                            }
                        }
                    }.frame(height: 80)
                }.padding(EdgeInsets.init(top: 12, leading: 12, bottom: 0, trailing: 12))
            }
        }
        .navigationTitle(restaurant.name).navigationBarTitleDisplayMode(.inline)
        
    }
}

struct RestaurantDetail_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantDetail(restaurant: restaurants[0])
    }
}
