//
//  ProfileViewController.swift
//  Final Project
//
//  Created by Quan Wang on 6/11/20.
//  Copyright © 2020 Katie Wang. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var moodField: UITextField!
    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var labelTitle2: UILabel!
    
    @IBAction func submitTapped(_ sender: UIButton) {
        if let newTitle = nameField.text {
            labelTitle.text = "My name is \(newTitle)!"
        }
        if let newTitle2 = moodField.text {
            labelTitle2.text = "I'm feeling \(newTitle2.lowercased())"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
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
