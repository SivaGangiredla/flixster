//
//  MovieDetailsViewController.swift
//  flixster
//
//  Created by adi on 10/2/20.
//  Copyright © 2020 Codepath. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    
    var movie : [String:Any]!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print (movie["title"])

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
