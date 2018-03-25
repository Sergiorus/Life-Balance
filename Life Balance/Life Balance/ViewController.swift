//
//  ViewController.swift
//  Life Balance
//
//  Created by digital on 25.03.2018.
//  Copyright © 2018 organsation. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
    var part_list: [String] = ["Работа","Отдых","Личное развитие","Семья","Друзья","Здоровье","Хобби","Деньги"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return part_list.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier1", for: indexPath)
        
        // Configure the cell...
        cell.textLabel?.text=part_list[indexPath.row]
        return cell
    }
    
}

