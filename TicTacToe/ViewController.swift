//
//  ViewController.swift
//  TicTacToe
//
//  Created by Bob Pascazio on 10/5/15.
//  Copyright © 2015 Bob Pascazio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tl: UIImageView!
    @IBOutlet weak var tm: UIImageView!
    @IBOutlet weak var tr: UIImageView!
    @IBOutlet weak var ml: UIImageView!
    @IBOutlet weak var mm: UIImageView!
    @IBOutlet weak var mr: UIImageView!
    @IBOutlet weak var bl: UIImageView!
    @IBOutlet weak var bm: UIImageView!
    @IBOutlet weak var br: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let tapGestureRecognizer = UITapGestureRecognizer(target:self, action:Selector("imageTapped:"))
        
        // TODO 1: Add the other squares to the gesture recognizer
        
        tl.addGestureRecognizer(tapGestureRecognizer)
    }

    func imageTapped(sender: AnyObject)
    {
        print("image tapped")

        // TODO 2: Connect the gesture recognizer to the logic class
        
        // TODO 3: Change the image according to the logic class with code
        // similar to this
        //        let gesture = sender as! UITapGestureRecognizer
        //        let imageView = gesture.view as! UIImageView
        //        imageView.image = UIImage(named:"o")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

