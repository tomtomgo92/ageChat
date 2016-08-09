//
//  ViewController.swift
//  ageChat
//
//  Created by thomas millet on 09/08/2016.
//  Copyright © 2016 thomas millet. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var addAge: UITextField!
    
    @IBOutlet weak var resultat: UILabel!
    
    @IBAction func valider(sender: AnyObject) {
        
        var ageDuChat = Int(addAge.text!)!
        
        ageDuChat = ageDuChat * 7
        
        resultat.text = "mon chat a \(ageDuChat) ans"
        
        print(ageDuChat)
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

