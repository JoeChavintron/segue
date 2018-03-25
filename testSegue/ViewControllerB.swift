import UIKit

class ViewControllerB: UIViewController {
    
    @IBOutlet weak var usernameLabel:UILabel!
    
    var username:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        usernameLabel?.text = username
    }
}
