//
//  Aviso.swift
//  Table
//
//  Created by Usuário Convidado on 26/08/24.
//

import UIKit

class Aviso: NSObject {
    
    static func exibirAviso(msg:String, sender:UIViewController) {
        let alert = UIAlertController(
            title: "Atencao",
            message: msg,
            preferredStyle: UIAlertController.Style.alert)
        
        alert.addAction(UIAlertAction(
            title: "OK",
            style: UIAlertAction.Style.default,
            handler: nil))
        
        sender.present(alert, animated: true, completion: nil)
    }
}
