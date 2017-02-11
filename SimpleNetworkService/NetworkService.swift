//
//  NetworkService.swift
//  SimpleNetworkService
//
//  Created by Matthew Hasler on 11/02/2017.
//  Copyright © 2017 Ganzogo. All rights reserved.
//

final class NetworkService {

  private func request(method: HTTPMethod, url: URL, completion: (Data?) -> Void) {
    completion(nil)
  }

  func get(url: URL, completion: (Data?) -> Void) {
    request(method: .get, url: url, completion: completion)
  }

  func post(url: URL, completion: (Data?) -> Void) {
    request(method: .post, url: url, completion: completion)
  }

}
