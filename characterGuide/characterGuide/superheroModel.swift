//
//  superheroModel.swift
//  characterGuide
//
//  Created by Mehmet Tuna Arıkaya on 17.09.2024.
//

import Foundation

import SwiftUI

struct SuperheroModel : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var company : String
}
let superman = SuperheroModel(name: "Character : Superman", imageName: "superman", company: "Company : DC")

let batman = SuperheroModel(name: "Character : Batman", imageName: "batman", company: "Company : DC")

let ironman = SuperheroModel(name: "Character : Ironman", imageName: "ironman", company: "Company : Marvel")

let superHeroArray = [superman,batman,ironman]

