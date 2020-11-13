//
//  MonsterDTO.swift
//  UhooiPicBook
//
//  Created by uhooi on 2020/02/28.
//

import Foundation

struct MonsterDTO {
    let name: String
    let description: String
    let baseColorCode: String
    let iconUrlString: String
    let dancingUrlString: String
    let order: Int
}

extension MonsterDTO: Equatable { }
