//
//  ViewController.swift
//  Table
//
//  Created by Usuário Convidado on 26/08/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblJogo: UILabel!
    var txtApoio: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lblJogo.text = txtApoio
        // Do any additional setup after loading the view.
    }


}

