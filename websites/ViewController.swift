//
//  ViewController.swift
//  websites
//
//  Created by Apple on 7/15/19.
//  Copyright © 2019 Anika. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func youtubePressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.youtube.com/watch?v=fJ9rUzIMcZQ")! as URL, options: [:], completionHandler: nil)
        //completion handler basically tells whatever the action is in swift that its done-- its a callback func
    
}
    
    
    @IBAction func queenPressed(_ sender: Any) {
        UIApplication.shared.open(URL(string: "http://www.queenonline.com")! as URL, options: [:], completionHandler: nil)
    }
    

}
