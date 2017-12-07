//
//  HomeController.swift
//  CatPartTimeJob
//
//  Created by admins on 2017/12/6.
//  Copyright © 2017年 Remixcat. All rights reserved.
//

import UIKit

class HomeController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    private let reuseIdentifier = "jianzhiCell"
    
    
    @IBOutlet weak var jianzhiTable: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        self.jianzhiTable.dataSource = self
        self.jianzhiTable.delegate = self
        
        //self.jianzhiTable.estimatedRowHeight = 160
        self.jianzhiTable.rowHeight = 128

        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: reuseIdentifier,for: indexPath) as! JianzhituijianTableCell
        cell.Titel.text = "厨师"
        cell.Money.text = "65元/天"
        cell.Num.text = "1"
        cell.Weizhi.text = "云南工商学院"
        cell.Name.text = "王老板冒菜"
        
        
        return cell
    }

    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return UITableViewAutomaticDimension
    } 
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
