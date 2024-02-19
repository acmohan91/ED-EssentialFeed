//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Mohan AC on 29/01/24.
//

import Foundation

public enum LoadFeedResult {
    case success ([FeedItem])
    case failure (Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
