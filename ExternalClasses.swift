//
//  externalClasses.swift
//  MobileDevFinal
//
//  Created by Khoen Zesiger on 10/13/26.
//

class Hero {
    let name: String
    let class: String
    var gold: Double
    var currentHp: Int
    var inventory: [String]
    
    init(name: String, class: String, hp: Int) {
        self.name = name
        self.class = class
        self.currentHP = hp
        self.gold = 0
        self.inventory = []
    }
}

class Room {
    // - Required: Every room has a name, a description, and a set of exits. A room may contain an enemy, an item, both, or neither. 
    // Not every room should have both.
    // - Required: Rooms come in different kinds (for example: entrance, armory, monster den, treasure room, exit). 
    // A room's kind should determine what happens when the player enters it.
    // - Required: Movement uses a fixed set of directions (north, south, east, west). 
    // Your code should make it impossible to represent a direction that doesn't exist.
    // - Required: At every room with multiple exits, the player chooses where to go. Show the available exits clearly.
    // - Required: When the player enters a room, the game checks what's there without assuming anything is present.
    let name: String
    let discription: String
    let exits: direction
    let typeOfRoom: String
    
}

class Item {

}
