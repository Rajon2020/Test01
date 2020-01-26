//
//  ShowViewController.swift
//  MyApp
//
//  Created by Apple MacBook Pro on 1/26/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit

class ShowViewController: UIViewController {

    @IBOutlet weak var showImage: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var price: UILabel!
    var Image:UIImage?
    override func viewDidLoad() {
        super.viewDidLoad()
        showImage.image = Image
        // Do any additional setup after loading the view.
    }
    

}
