//
//  Created by Technicalisto.
//

import UIKit

class SubVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func backTapped(_ sender: Any) {
        
        // Dismiss
        
        self.dismiss(animated: true, completion: nil)
        
        // Navigate
        
//        let storyboard = UIStoryboard(name: "Main", bundle: nil)
//
//        let VC = storyboard.instantiateViewController(withIdentifier: "ViewController") as? ViewController
//
//        VC?.modalPresentationStyle = .fullScreen
//
//        self.present(VC!, animated: true, completion: nil)
    }
}

