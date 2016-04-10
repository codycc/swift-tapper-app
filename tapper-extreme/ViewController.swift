//
//  ViewController.swift
//  tapper-extreme
//
//  Created by Cody Condon on 2016-04-10.
//  Copyright © 2016 Cody Condon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Properties 
    var maxTaps = 0
    var currentTaps = 0
    
    
    // Outlets
    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var howManyTapsTxt: UITextField!
    @IBOutlet weak var playBtn: UIButton!
    
    @IBOutlet weak var tapBtn: UIButton!
    @IBOutlet weak var tapsLbl: UILabel!
    
    @IBAction func onCoinTapped(sender: UIButton! ) {
        
    }
    
    @IBAction func onPlayBtnPressed(sender: UIButton!) {
       
        
        if howManyTapsTxt.text != nil && howManyTapsTxt.text != "" {
            logoImg.hidden = true
            playBtn.hidden = true
            howManyTapsTxt.hidden = true
            
            tapBtn.hidden = false
            tapsLbl.hidden = false
            
            maxTaps = Int(howManyTapsTxt.text!)!
            currentTaps = 0
            
            tapsLbl.text = "\(currentTaps) Taps"
        }
        
    }
    

}

