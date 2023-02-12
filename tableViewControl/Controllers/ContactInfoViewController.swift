import UIKit

class ContactInfoViewController: UIViewController {
    @IBOutlet var PhoneLabel: UILabel!
    @IBOutlet var EmailLabel: UILabel!
    
    var user: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        EmailLabel.text = user.email
        PhoneLabel.text = String(user.phone)
//        tabBarController?.tabBar.layer.isHidden = true
        self.navigationController?.navigationBar.prefersLargeTitles = false
        title = user.fullName
    }
}
