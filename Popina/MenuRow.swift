//
//  MenuRow.swift
//  Popina
//
//  Created by user236913 on 9/14/23.
//

import SwiftUI

struct MenuRow: View {
    var icon: String
    var menuName: String
    
    var body: some View {
        VStack {
            Image(systemName: icon)
                .resizable()
                .frame(width: 28, height: 28)
            Text(menuName)
        }.frame(width: 80).padding(EdgeInsets.init(top: 4, leading: 4, bottom: 4, trailing: 4))
    }
}

struct MenuRow_Previews: PreviewProvider {
    static var previews: some View {
        MenuRow(icon: "cup.and.saucer", menuName: "Nasreng")
    }
}
