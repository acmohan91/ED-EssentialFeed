//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Mohan AC on 29/01/24.
//

import Foundation

enum LoadFeedResult {
    case success ([FeedItem])
    case error (Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
