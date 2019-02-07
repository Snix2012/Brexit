//
//  Article.swift
//  Brexit
//
//  Created by claire.roughan on 07/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import Foundation

// Not sending data back so don't need encodable hence not using Codable that includes both
struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
   let author : String?
   let title : String
   let description : String
   let urlToImage : String?
   let publishedAt : String?
   let content : String?
}


