//
//  ViewController.swift
//  Plex
//
//  Created by Hasarel Madola on 1/22/21.
//  Copyright © 2021 Hasarel Madola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var view_apple_id: UIView!
    @IBOutlet weak var view_facebook_id: UIView!
    @IBOutlet weak var view_google_id: UIView!
    @IBOutlet weak var view_email_id: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setUpResources();
        
    }
    
    func setUpResources(){
        
        view_apple_id.layer.cornerRadius=10;
        view_facebook_id.layer.cornerRadius=10;
        view_google_id.layer.cornerRadius=10;
        view_email_id.layer.cornerRadius=10;
        
    }


}

