//
//  PageModel.swift
//  PinchApp
//
//  Created by Leonardo Soares on 05/05/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
