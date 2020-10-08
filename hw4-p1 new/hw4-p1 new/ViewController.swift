//
//  ViewController.swift
//  hw4-p1 new
//
//  Created by دیمه سعد الديحاني on 10/6/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var b1: UIButton!
    
    @IBOutlet weak var b2: UIButton!
    
    @IBOutlet weak var b3: UIButton!
    
    @IBOutlet weak var b4: UIButton!
    
    var song: singer = artists[0]
    var selectedArtists: singer!
        
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        b1.setBackgroundImage(UIImage(named: "justin beiber"), for: .normal)
        b2.setBackgroundImage(UIImage(named: "pitbull"), for: .normal)
        b3.setBackgroundImage(UIImage(named: "ariana"), for: .normal)
        b4.setBackgroundImage(UIImage(named: "shakera"), for: .normal)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func song1(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: 0)
    }
    
    
    @IBAction func song2(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: 1)
    }
    
    @IBAction func song3(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: 2)
    }
    
    @IBAction func song4(_ sender: Any) {
        performSegue(withIdentifier: "details", sender: 3)
    }
    
    
   
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) { var index = sender as! Int
        let VC = segue.destination as! songViewController
        
        
        VC.selectedArtists = artists[index]
    // ادزه VC.img.image = UIImage(named: song.pics)
        
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    

}
