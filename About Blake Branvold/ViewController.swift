//
//  ViewController.swift
//  About Blake Branvold
//
//  Created by 90304593 on 9/11/18.
//  Copyright © 2018 90304593. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBOutlet weak var LabelText: UILabel!
  
    @IBOutlet weak var ImageChange: UIImageView!
    
    @IBOutlet weak var SpaghetButton: UIButton!
    
    @IBOutlet weak var ThumbUpButton: UIButton!
    
    @IBOutlet weak var OkaySymbolButton: UIButton!
    
    @IBOutlet weak var FlippedButton: UIButton!
    
    @IBAction func ChangeToImg1(_ sender: Any) {
        ImageChange.image = #imageLiteral(resourceName: "BlakePostSpaghetti")
        LabelText.text = "Spaghetti time!"
    }
    @IBAction func ChangeToImg2(_ sender: Any) {
        ImageChange.image = #imageLiteral(resourceName: "BlakeThumbUp")
        LabelText.text = "Thumbs up broski!"
    }
    @IBAction func ChangeToImg3(_ sender: Any) {
        ImageChange.image = #imageLiteral(resourceName: "BlakeOkeyFrog")
        LabelText.text = "Idk how I feel about this one"
    }
    @IBAction func ChangeToImg4(_ sender: Any) {
        ImageChange.image = #imageLiteral(resourceName: "BlakePreSpaghetti")
        LabelText.text = "Flipped sideways! No idea why"
    }


}

