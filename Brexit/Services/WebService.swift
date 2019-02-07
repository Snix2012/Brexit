//
//  WebService.swift
//  Brexit
//
//  Created by claire.roughan on 07/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import Foundation

class Webservice {
    
    func getArticles(url: URL, completion: @escaping ([Any]?) -> ()) {
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
                print(data)
            }
    }.resume()
     
  }
}


// Generic URLSession api call
//func genericFetch<T: Decodable>(url: URL, completion: @escaping (T) -> ()) {
//    let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
//        do {
//            let model = try JSONDecoder().decode(T.self, from: data!)
//            completion(model)
//        } catch let jsonErr {
//            print("failed to decode, \(jsonErr)")
//        }
//    }
//    task.resume()
//}
//
//genericFetch(url: housesUrl!) { (hogwartsHouses: [House]) in
//    print("\n\n ---- Hogwarts Houses ---- \n")
//    for item in hogwartsHouses {
//        print("\(item)")
//    }
//}
