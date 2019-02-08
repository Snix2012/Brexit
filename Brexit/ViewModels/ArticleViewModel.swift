//
//  ArticleViewModel.swift
//  Brexit
//
//  Created by claire.roughan on 08/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import Foundation


struct  ArticleListViewModel {
    let articles :[Article]
}

extension ArticleListViewModel {
    
    var numSections : Int {
        return 1
    }
    
    func numberOfRowsInSection(_ section: Int) -> Int {
        return self.articles.count
    }
    
    func articleAtIndex(_ index : Int) -> ArticleViewModel {
        let article = self.articles[index]
        return ArticleViewModel(article)
    }
}



struct  ArticleViewModel {
    private let article : Article
}

extension ArticleViewModel {
    init(_ article: Article) {
        self.article = article
    }
}

 
extension ArticleViewModel {

    var author : String {
        return self.article.author ??  ""
    }
    
    var title : String {
        return self.article.title
    }
    
    var description : String {
        return self.article.description
    }
    
    var urlToImage : String {
        return self.article.urlToImage ??  ""
    }
    
    var publishedAt : String {
        return self.article.publishedAt ??  ""
    }
    
    var content : String {
        return self.article.content ??  ""
    }
}
