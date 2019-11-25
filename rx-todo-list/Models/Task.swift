//
//  Task.swift
//  rx-todo-list
//
//  Created by Paul Defilippi on 11/25/19.
//  Copyright © 2019 Paul Defilippi. All rights reserved.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}


