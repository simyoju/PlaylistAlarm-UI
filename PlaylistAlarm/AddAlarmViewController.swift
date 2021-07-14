//
//  AddAlarmViewController.swift
//  PlaylistAlarm
//
//  Created by simyo on 2021/06/09.
//

import UIKit

class AddAlarmViewController: UIViewController {
    @IBOutlet weak var timeTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTime(_ sender: Any) {
        var time = timeTextField.text
        print(time)
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
