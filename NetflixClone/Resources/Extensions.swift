//
//  Extensions.swift
//  NetflixClone
//
//  Created by Ilya Tovstokory on 25.04.2023.
//

import Foundation


extension String {
    func capiralizeFirstLetter() -> String {
        return  self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
