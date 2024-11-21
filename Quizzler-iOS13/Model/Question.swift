//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by 林晓中 on 2024/11/20.
//  Copyright © 2024 The App Brewery. All rights reserved.
//

import Foundation

struct Question{
    let text: String
    let answer: String
    
    init(q:String,a:String){
        text = q
        answer = a
    }
}
