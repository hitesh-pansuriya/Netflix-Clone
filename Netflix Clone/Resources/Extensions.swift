//
//  Extensions.swift
//  Netflix Clone
//
//  Created by PC on 14/11/22.
//

import Foundation

extension  String{
    func capitalizeFirstLetter() -> String{
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
