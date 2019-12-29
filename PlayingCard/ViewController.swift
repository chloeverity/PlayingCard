//
//  ViewController.swift
//  PlayingCard
//
//  Created by Chloe Verity on 29/12/2019.
//  Copyright © 2019 Chloe Verity. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()

    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

