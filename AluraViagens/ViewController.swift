//
//  ViewController.swift
//  AluraViagens
//
//  Created by Cristiane Goncalves Uliana on 15/03/21.
//  Copyright © 2021 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var tabelaViagens: UITableView!
    
    let listaViagens: [String] = ["Rio de Janeiro", "São Paulo", "Ceará"]

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabelaViagens.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listaViagens.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        cell.textLabel?.text = listaViagens[indexPath.row]
        
        return cell
    }
}

