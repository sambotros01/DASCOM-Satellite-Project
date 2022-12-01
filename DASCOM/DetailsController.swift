//
//  DetailsController.swift
//  DASCOM
//
//  Created by Albert Go on 11/11/22.
//

import UIKit

class DetailsController: UIViewController {
    
    @IBOutlet weak var enterTime: UITextField!
    @IBOutlet weak var enterBttn: UIButton!
    @IBOutlet weak var valueLabel: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func enterBttnPressed(_ sender: Any) {
        if (enterTime.text! == "20:34"){
            valueLabel.text = "0.0058"
            valueLabel.textColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
            
        }
        else if(enterTime.text! == "20:27"){
            valueLabel.text = "0.002"
            valueLabel.textColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        }
        else if(enterTime.text! == "20:45"){
            valueLabel.text = "0.0005"
            valueLabel.textColor = UIColor(red: 85/255.0, green: 123/255.0, blue: 246/255.0, alpha: 1.00)
        }
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
