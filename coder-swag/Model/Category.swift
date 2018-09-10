//
//  Category.swift
//  coder-swag
//
//  Created by MatanHuja on 10/09/2018.
//  Copyright © 2018 Matan Huja. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
