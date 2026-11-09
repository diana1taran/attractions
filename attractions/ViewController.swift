//
//  ViewController.swift
//  attractions
//
//  Created by Diana Taran on 09.11.2026.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var cityLabel: UILabel!
    
    @IBOutlet weak var detailsLabel: UILabel!
    
    var atraction = Atraction()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = atraction.name
        cityLabel.text = atraction.city
        detailsLabel.text = atraction.details
        imageView.image = UIImage(named: atraction.imageName)
        
    }


}

