//
//  NewHeadlinesListViewController.swift
//  Brexit
//
//  Created by claire.roughan on 07/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

class NewHeadlinesListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       setUp()
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }
    
    private func setUp() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

   

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
