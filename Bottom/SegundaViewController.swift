//
//  SegundaViewController.swift
//  Bottom
//
//  Created by Manuel J. Villar on 22/2/22.
//

import UIKit

class SegundaViewController: UIViewController {

    @IBOutlet weak var LabelContador: UILabel!
    private var contar = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func AddAction (_ sender: Any){
        contar += 1
        LabelContador.text = "Contador: \(contar)"
    }
    
    @IBAction func RestaAction (_ sender:Any){
        contar -= 1
        LabelContador.text = "Contador: \(contar)"
    }
}
