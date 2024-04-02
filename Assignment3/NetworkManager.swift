//
//  NetworkManager.swift
//  Assignment3
//
//  Created by Emily Coggins on 3/31/24.
//

import UIKit

enum APError: Error {
    case invalidURL
    case unableToComplete
    case invalidResponse
    case invalidData
    case decodingError
}

class NetworkManager: NSObject {
    static let shared = NetworkManager()
    private let cache = NSCache<NString, UIImage>
    
    static let baseUrl = ""
}
