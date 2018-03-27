//
//  TempViewController.swift
//  MovieQuotes
//
//  Created by Ryan Greenlee on 3/27/18.
//  Copyright © 2018 Ryan Greenlee. All rights reserved.
//

import UIKit

class TempViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TempCell", for: indexPath)
        
        // Configure this cel wiith the right data
        cell.textLabel?.text = "This is row \(indexPath.row)"
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
