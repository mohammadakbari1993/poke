//
//  Pokemon.swift
//  poked
//
//  Created by MacBook Pro on 1396/3/9 ه‍.ش..
//  Copyright © 1396 ه‍.ش. mohammad. All rights reserved.
//

import Foundation

class Pokemon {


private var _name : String!
private var _pokedexId : Int!

var name : String {
    return _name
}
var pokedexId : Int {
    return _pokedexId
}
init (name : String , pokedexId : Int) {
    self._name = name
    self._pokedexId = pokedexId
}
    
    
}
