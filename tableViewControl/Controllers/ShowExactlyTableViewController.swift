import UIKit

class ShowExactlyTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Users.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "gucci_cell", for: indexPath)
        cell.detailTextLabel?.numberOfLines = 2
        cell.textLabel?.text = Users[indexPath.row].fullName
        cell.textLabel?.shadowColor = .gray
        
        cell.detailTextLabel?.text = String(Users[indexPath.row].phone) + "\n" + Users[indexPath.row].email

        return cell
    }
    

}
