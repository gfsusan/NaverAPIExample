//
//  SearchViewController.swift
//  NaverAPIExample
//
//  Created by MBP04 on 2018. 4. 5..
//  Copyright © 2018년 codershigh. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {
 
    @IBOutlet weak var searchTextField: UITextField!
    @IBAction func searchButtonPressed(_ sender: Any) {
        if let _ = searchTextField.text {
            performSegue(withIdentifier: "searchSegue", sender: self)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
        if let moviesVC = segue.destination as? MoviesTableViewController {
            if let text = searchTextField.text {
                moviesVC.queryText = text
            }
        }
    }
 
}
