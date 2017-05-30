//
//  Pokecell.swift
//  poked
//
//  Created by MacBook Pro on 1396/3/9 ه‍.ش..
//  Copyright © 1396 ه‍.ش. mohammad. All rights reserved.
//

import UIKit

class Pokecell: UICollectionViewCell {
    
    @IBOutlet weak var PokeImg: UIImageView!

    @IBOutlet weak var PokeNameLbl: UILabel!
    
    var pokemon :Pokemon!
    
    func configureCell (pokemon : Pokemon) {
        
        self.pokemon = pokemon
        
        PokeNameLbl.text = self.pokemon.name.capitalized
        PokeImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
    
    
}
    
    
    
    

