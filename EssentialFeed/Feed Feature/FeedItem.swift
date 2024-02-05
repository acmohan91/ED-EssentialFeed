//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Mohan AC on 29/01/24.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
