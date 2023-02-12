import UIKit

class ContactListViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ContactInfoVC = segue.destination as! ContactInfoViewController
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        ContactInfoVC.user = Users[indexPath.row]
        
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return Users.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
       cell.textLabel?.text = Users[indexPath.row].fullName
       return cell
    }
}
