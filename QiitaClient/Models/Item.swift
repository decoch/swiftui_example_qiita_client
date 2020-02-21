//
//  Item.swift
//  QiitaClient
//
//  Created by 冨永晃史 on 2020/02/18.
//

import Foundation

struct Item: Decodable, Identifiable {
    let id: String
    let title: String
    let body: String?
    let url: String
    let comments_count: Int?
    let likes_count: Int?
    let created_at: String?
    let user: User?
}
