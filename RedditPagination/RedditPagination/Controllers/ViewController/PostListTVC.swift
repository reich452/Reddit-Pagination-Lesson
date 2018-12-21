//
//  PostListTVC.swift
//  RedditPagination
//
//  Created by Nick Reichard on 12/21/18.
//  Copyright © 2018 Nick Reichard. All rights reserved.
//

import UIKit

class PostListTVC: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }
    // MARK: - Actions
    
    
    @IBAction func loadMoreTapped(_ sender: Any) {
    }
    
    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }


    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Constants.postCellID, for: indexPath)

       

        return cell
    }



    // MARK: - Navigation


    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }


}
