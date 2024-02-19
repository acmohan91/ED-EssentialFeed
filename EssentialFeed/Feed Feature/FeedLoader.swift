//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Mohan AC on 29/01/24.
//

import Foundation

public enum LoadFeedResult<Error: Swift.Error> {
    case success ([FeedItem])
    case failure (Error)
}

protocol FeedLoader {
    associatedtype Error: Swift.Error
    func load(completion: @escaping (LoadFeedResult<Error>) -> Void)
}
