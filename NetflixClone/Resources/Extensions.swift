
//
//  HomeViewController.swift
//  NetflixClone
//
//  Created by Muhammet Eren on 17.07.2023.
//
import Foundation


extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
