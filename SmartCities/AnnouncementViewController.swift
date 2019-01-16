//
//  AnnouncementViewController.swift
//  SmartCities
//
//  Created by Nikhil Iyer on 1/16/19.
//  Copyright © 2019 Nikhil Iyer. All rights reserved.
//

import UIKit

class AnnouncementViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    

    @IBOutlet weak var announcementsTB: UITableView!
    
    var arr1 = ["Hey"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        announcementsTB.delegate = self
        announcementsTB.dataSource = self
        
        announcementsTB.reloadData()

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = announcementsTB.dequeueReusableCell(withIdentifier: "Announcements", for: indexPath) as! AnnouncementsTableViewCell
        cell.dueDateLabel.text = arr1[0]
        cell.titleLabel.text = arr1[0]
        return cell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
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
