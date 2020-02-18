//
//  ItemList.swift
//  QiitaClient
//
//  Created by 冨永晃史 on 2020/02/18.
//

import SwiftUI

struct ItemList: View {
    @ObservedObject var fetcher = ApiFetcher()
    @State var keyword: String = ""
    
    var body: some View {
        VStack {
            TextField("Username", text: $keyword) {
                self.fetcher.fetchItems(query: self.keyword)
            }
            List(fetcher.items) { item in
                Text(item.title)
            }
        }
    }
}

struct ItemList_Previews: PreviewProvider {
    static var previews: some View {
        ItemList()
    }
}
