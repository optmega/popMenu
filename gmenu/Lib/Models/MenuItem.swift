//
//  MenuItem.swift
//  gmenu
//
//  Created by Optmega on 30/11/2019.
//  Copyright © 2019 Optmega. All rights reserved.
//

import Foundation

public protocol MenuItem {
    var id: String { get }
    var title: String { get }
    var imageName: String { get }
    var selectedImageName: String { get }
    var isSelected: Bool { get }
    
    func setSelected()
}

extension Array: Identifiable where Element: MenuItem {
    public var id: String {
        map { $0.id }.joined()
    }
}
