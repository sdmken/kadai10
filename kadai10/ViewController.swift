//
//  ViewController.swift
//  kadai10
//
//  Created by 堤健二 on 2024/06/18.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 47
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        var identifier = ""
        if indexPath.row % 2 == 0 {
            identifier = "cell1"
        } else {
            identifier = "cell2"
        }
        let cell = tableView.dequeueReusableCell(withIdentifier: identifier)!
        return cell
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

