//
//  ViewController.swift
//  HelloWorld
//
//  Created by EDUARDO MENDOZA on 9/17/18.
//  Copyright © 2018 EDUARDO MENDOZA. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLable: UILabel!
    var Title:String = "Hello World"
    
    @IBOutlet var imageViewLeft: UIImageView!
    
    @IBOutlet var imageViewRight: UIImageView!
    
    @IBOutlet weak var favoriteBandLabel: UILabel!
    var favoriteBandName:String = "Arctic Monkeys"
    var numberOfMembers:Int = 4
    
    @IBOutlet weak var favoriteClassLable: UILabel!
    var favoriteClassName:String = "PLTW & Moble Makers"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        favoriteBandLabel.text = favoriteBandName
        helloWorldLable.text = Title
        helloWorldLable.textColor = .yellow
        favoriteClassLable.text = favoriteClassName
        favoriteClassLable.textColor = .blue
        favoriteBandLabel.textColor = .red
        helloWorldLable.backgroundColor = .red
        self.imageViewLeft.image = UIImage(named: "maxresdefault")
        self.imageViewRight.image = UIImage(named: "pokeball")
        self.imageViewRight.layer.cornerRadius = self.imageViewRight.frame.width / 2
        self.imageViewRight.layer.masksToBounds = true
        self.imageViewLeft.layer.masksToBounds = true
        
        
    }
}

