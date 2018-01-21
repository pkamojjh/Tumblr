//
//  ViewController.swift
//  tumblr
//
//  Created by Pallav Kamojjhala on 1/17/18.
//  Copyright © 2018 Pallav Kamojjhala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgView2: UIImageView!
    var photoImage: UIImage!
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView2.image = photoImage

        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ViewController
        vc.photoImage = photoImage
    }

}
