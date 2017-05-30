//
//  ViewController.swift
//  poked
//
//  Created by MacBook Pro on 1396/3/9 ه‍.ش..
//  Copyright © 1396 ه‍.ش. mohammad. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UICollectionViewDelegate ,  UICollectionViewDataSource,UICollectionViewDelegateFlowLayout{

    
    @IBOutlet weak var Collect: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Collect.delegate = self
        Collect.dataSource = self
       
        
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell =  collectionView.dequeueReusableCell(withReuseIdentifier: "PokeCell", for: indexPath) as?  Pokecell {
            return cell
            
        }else {
            return UICollectionViewCell()
        }
        
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 30
    }
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: 105, height: 105)
    }
    
    
    
    

}

