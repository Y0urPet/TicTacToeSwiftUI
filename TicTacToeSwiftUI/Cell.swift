//
//  Cell.swift
//  TicTacToeSwiftUI
//
//  Created by Timothy Andrian on 28/02/24.
//

import Foundation
import SwiftUI

struct Cell{
    var tile: Tile
    
    func displayTitle() -> String {
        switch (tile) {
            case Tile.Nought:
                return "O"
            case Tile.Cross:
                return "X"
            default:
                return ""
        }
    }
    
    func tileColor() -> Color {
        switch (tile) {
            case Tile.Nought:
                return Color.red
            case Tile.Cross:
                return Color.black
            default:
                return Color.black
        }
    }
}

enum Tile{
    case Nought
    case Cross
    case Empty
}


