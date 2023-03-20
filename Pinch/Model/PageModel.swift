//
//  PageModel.swift
//  Pinch
//
//  Created by Isaac Iniongun on 20/03/2023.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        "thumb-\(imageName)"
    }
}
