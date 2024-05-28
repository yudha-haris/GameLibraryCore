//
//  File.swift
//  
//
//  Created by Yudha Haris Purnama on 26/05/24.
//

import UIKit

public class ImageDownloader: Operation {
    
    public func downloadImage(url: URL) async throws -> UIImage {
        async let imageData: Data = try Data(contentsOf: url)
        return UIImage(data: try await imageData)!
    }
}
