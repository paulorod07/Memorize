//
//  MemorizeGame.swift
//  Memorize
//
//  Created by Paulo Rodrigues on 03/04/21.
//  Copyright © 2021 Paulo Rodrigues - paulorod07. All rights reserved.
//

import Foundation

struct MemoryGame<CardContent> {
    var cards: Array<Card>
    
    func choose(card: Card) {
        print("card chosen: \(card)")
    }
    
    struct Card {
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
