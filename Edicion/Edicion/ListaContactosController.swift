//
//  ViewController.swift
//  Edicion
//
//  Created by Alumno on 11/2/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ListaContactosController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contactos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celda = tableView.dequeueReusableCell(withIdentifier: "celdaContacto") as! CeldaContactoController
        celda.lblNombre.text = contactos[indexPath.row].nombre
        celda.lblCorreo.text = contactos[indexPath.row].correo
        celda.lblTelefono.text = contactos[indexPath.row].telefono
        
        return celda
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 140
    }
    
    var contactos : [Contacto] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

