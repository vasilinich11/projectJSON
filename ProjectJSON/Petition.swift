//
//  Petition.swift
//  ProjectJSON
//
//  Created by Андрей Василинич on 15.02.2022.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
