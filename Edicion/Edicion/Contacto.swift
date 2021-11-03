//
//  Contacto.swift
//  Edicion
//
//  Created by Alumno on 11/2/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import Foundation
import UIKit

class Contacto {
    var nombre = ""
    var correo = ""
    var telefono = ""
    
    init(nombre: String, correo: String, telefono: String) {
        self.nombre = nombre
        self.correo = correo
        self.telefono = telefono
    }
}
