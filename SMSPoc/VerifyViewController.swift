//
//  VerifyViewController.swift
//  SMSPoc
//
//  Created by apple on 05/03/21.
//

import UIKit
import AlertFramework

class VerifyViewController: UIViewController {

    @IBOutlet weak var verifiedLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        let alert = MyNewFramework()
//        alert.showAlert(message: "OTP Verified", viewController: self)
      //  self.verifiedLbl.isHidden = true
        self.navigationItem.hidesBackButton = true
        self.navigationItem.title = "SMSPoc"
        navigationController?.navigationBar.barTintColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
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
