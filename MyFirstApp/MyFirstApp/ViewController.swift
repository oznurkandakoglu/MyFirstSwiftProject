//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Oznur  on 10.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var exercisesLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeClicked(_ sender: Any) {
        imageView.image = UIImage(named: "images-2")
    }
}

