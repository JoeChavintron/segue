import UIKit

class ViewControllerA: UIViewController {

    @IBOutlet weak var usernameTextField:UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as? ViewControllerB
        vc?.username = usernameTextField.text
    }
}

