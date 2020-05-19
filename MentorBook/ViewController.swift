//
//  ViewController.swift
//  MentorBook
//
//  Created by Masaki Chonan on 2020/05/19.
//  Copyright © 2020 Masaki Chonan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    var mentorArray: [mentor] = []
    
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var courseLabel: UILabel!
    
    

    var index: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        mentorArray.append(mentor(name: "ながた", imageName: "nagata.jpg", course: "iPhone"))
        mentorArray.append(mentor(name: "りょう", imageName: "ryo.jpg", course: "Unity"))
        mentorArray.append(mentor(name: "たいてぃー", imageName: "taithi.JPG", course: "WebS, WebD"))
        
        setUI()
    }
    
    func setUI() {
        

        imageView.image = mentorArray[index].getImage()
        nameLabel.text = mentorArray[index].name
        courseLabel.text = mentorArray[index].course
        
      
               

    
  
    }

    @IBAction func mae(){
        index = index - 1
        setUI()
    }
    @IBAction func tugi(){
        index = index + 1
        setUI()
    }
    
}

