//
//  ItemList.swift
//  QiitaClient
//
//  Created by 冨永晃史 on 2020/02/18.
//

import SwiftUI
import Request

struct ItemList: View {
    @ObservedObject var fetcher = ApiFetcher()
    
    var body: some View {
        List(fetcher.items) { item in
            Text(item.title)
        }
    }
}

struct ItemList_Previews: PreviewProvider {
    static var previews: some View {
        ItemList()
    }
}
