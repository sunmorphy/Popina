//
//  CategoryRow.swift
//  Popina
//
//  Created by user236913 on 9/14/23.
//

import SwiftUI

struct CategoryRow: View {
    var categoryName: String
    
    var body: some View {
        Text(categoryName)
            .frame(height: 24)
            .bold()
            .foregroundColor(Color.white)
            .padding(EdgeInsets.init(top: 6, leading: 16, bottom: 6, trailing: 16))
            .background(Color.accentColor)
            .clipShape(RoundedRectangle(cornerRadius: 24))
    }
}

struct CategoryRow_Previews: PreviewProvider {
    static var previews: some View {
        CategoryRow(categoryName: "Modern")
    }
}
