//
//  ViewController.swift
//  SegueAndNavigationController
//
//  Created by Tony Pham on 4/9/24.
//

import UIKit

class VCRed: UIViewController {
    
    @IBOutlet weak var lblData: UILabel!
    @IBOutlet weak var txtInput: UITextField!
    @IBOutlet weak var btnNext: UIButton!
    @IBOutlet weak var btnBack: UIButton!
    @IBOutlet weak var btnExit: UIButton!
    
    @IBAction func inputData(_ sender: UITextField) {
    }
    
    
    @IBAction func back(_ sender: UIButton) {
    }
    
    @IBAction func next(_ sender: UIButton) {
    performSegue(withIdentifier: "VcRedtoVcGreen", sender: self)
    }
    
    @IBAction func exit(_ sender: UIButton) {
    }

    //create unwind segue
    @IBAction func unwindToRedVC(unwindSegue: UIStoryboardSegue){
        
    }
    
    //set up unwind from greenVC with Exit Button
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

