//
//  ViewController.swift
//
//  Created by Technicalisto.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func goToPageInSubProject(_ sender: Any) {

        let storyboard = UIStoryboard(name: "Main_Sub", bundle: nil)

        let VC = storyboard.instantiateViewController(withIdentifier: "SubVC") as? SubVC

        VC?.modalPresentationStyle = .fullScreen
        
        self.present(VC!, animated: true, completion: nil)
        
    }
    
}


