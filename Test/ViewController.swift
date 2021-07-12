//
//  ViewController.swift
//  Test
//
//  Created by Irine Babu on 12/07/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func click(_ sender: Any) {
        imagePic.image = UIImage(named: "completed")
     
    }
    @IBOutlet weak var imagePic: UIImageView!
   
    override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
        }

    override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
    }


}

