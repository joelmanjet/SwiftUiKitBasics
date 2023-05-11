//  IAmRich
//  Created by Joel Joseph on 8/25/22.

import UIKit

class ViewController: UIViewController {
    var iamrich = true
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemTeal
        updateUI()
        // Do any additional setup after loading the view.
    }
    fileprivate func updateUI() {
        if iamrich{
            label.text = "I am Rich🤑😤"
            //prints I am rich
        }else{
            label.text = "I am Poor😭💀"
            //prints I am poor
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        iamrich.toggle()
        updateUI()
    }
}
