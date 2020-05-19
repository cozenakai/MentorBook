//
//  Mentor.swift
//  MentorBook
//
//  Created by Masaki Chonan on 2020/05/19.
//  Copyright © 2020 Masaki Chonan. All rights reserved.
//

import UIKit

class mentor {

    var name: String!
    var course: String!
    var imageName: String!
    
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.course = course
    }
    
    func getImage() -> UIImage {
        return UIImage(named: imageName)!
    }
    
}
