import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BotonMensaje: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func MensajeAction(_ sender: Any) {
        let VentanaAlerta = UIAlertController(title: "Mensaje", message: "Has pulsado el botón", preferredStyle: .alert)
        VentanaAlerta.addAction(UIAlertAction(title: "Aceptar", style: .default, handler: nil))
        self.present(VentanaAlerta, animated: true, completion: nil)
    }
    
}

