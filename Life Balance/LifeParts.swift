//
//  LifeParts.swift
//  Life Balance
//
//  Created by digital on 18.03.2018.
//  Copyright © 2018 organsation. All rights reserved.
//

import Foundation
struct OneLifePart{
    var part: String
    var countains: Int
}
final class LifePart{
    static func PartsGenerate()->[OneLifePart]{
    return[
        OneLifePart(part:"Личное развитие",countains:2),
        OneLifePart(part:"Работа/Бизнес",countains:1),
        OneLifePart(part:"Семья",countains:1),
        OneLifePart(part:"Друзья",countains:3),
        OneLifePart(part:"Здоровье",countains:2),
        OneLifePart(part:"Хобби",countains:4),
        OneLifePart(part:"Деньги",countains:2),
        OneLifePart(part:"Отдых",countains:2)]
}
}
