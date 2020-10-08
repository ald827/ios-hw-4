//
//  songViewController.swift
//  hw4-p1 new
//
//  Created by دیمه سعد الديحاني on 10/8/20.
//  Copyright © 2020 deemah saad aldaihane. All rights reserved.
//

import UIKit

class songViewController: UIViewController {
    var selectedArtists: singer! 
    @IBOutlet weak var img: UIImageView!
    
    @IBOutlet weak var labell: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        img.image = UIImage(named: selectedArtists.pics)
        labell.text = selectedArtists.name
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
