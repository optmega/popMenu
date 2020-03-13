//
//  Email.swift
//  gmenu
//
//  Created by Optmega on 30/11/2019.
//  Copyright © 2019 Optmega. All rights reserved.
//

import Foundation

struct Email: Identifiable {
    let id = UUID()
    let sender: String
    let time: String
    let title: String
    let description: String
}
