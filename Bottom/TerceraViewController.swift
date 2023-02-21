import UIKit

class TerceraViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func NuevoViweController(_ sender: Any) {
        let vc = UIViewController()
        vc.view.backgroundColor = .green
        
        navigationController?.pushViewController(vc, animated: true)
    }
}
