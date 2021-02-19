//
//  Task.swift
//  StudentTaskManager
//
//  Created by Jeewoo Chung on 11/4/19.
//  Copyright © 2019 Jeewoo Chung. All rights reserved.
//

import Foundation

struct Task {
    var class_id: String
    var category: Category
    var description: String
    var due: Date
    var notes: String?
    var status: Status
}

enum Status {
    case completed
    case ongoing
    case missed
}

enum Category {
    case test
    case quiz
    case homework
    case essay
    case project
    case etc
}
