//
//  Questions.swift
//  Quizzler-iOS13
//
//  Created by ARC on 03/03/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text : String
    let Answer : String
    
    init(q:String,a:String) {
        text = q
        Answer = a
    }
}
