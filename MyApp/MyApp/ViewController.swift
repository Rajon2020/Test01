//
//  ViewController.swift
//  MyApp
//
//  Created by Apple MacBook Pro on 1/26/20.
//  Copyright © 2020 Apple MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    var element = ["A","B","C","D","E"]
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return element.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! CellTableViewCell
        cell.accessoryType = .disclosureIndicator
        cell.cellName.text = element[indexPath.row]
        cell.cellPrice.text = element[indexPath.row]
        cell.cellImage.image = UIImage(named: element[indexPath.row])
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 250
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let vc = self.storyboard?.instantiateViewController(identifier: "ShowViewController") as! ShowViewController
        vc.Image = UIImage(named: element[indexPath.row])
        self.navigationController?.pushViewController(vc, animated: true)
    }

}

