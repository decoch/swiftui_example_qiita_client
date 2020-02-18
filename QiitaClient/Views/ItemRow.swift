//
//  ItemRow.swift
//  QiitaClient
//
//  Created by 冨永晃史 on 2020/02/18.
//

import SwiftUI

struct ItemRow: View {
    var body: some View {
        HStack {
            Image("")
                .resizable()
                .frame(width: 50, height: 50)
            Text("QiitaAPIを使ったSwiftUIハンズオン")
        }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ItemRow()
            ItemRow()
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
