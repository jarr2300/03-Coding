//
//  FontDetailViewController.swift
//  03-coding
//
//  Created by Macabuku on 26/12/18.
//  Copyright © 2018 Macabuku. All rights reserved.
//

import UIKit

class FontDetailViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    
    @IBOutlet weak var pickerFonts: UIPickerView!
    
    @IBOutlet weak var textView: UITextView!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func doneButtonPress(_ sender: UIBarButtonItem) {
        self.dismiss(animated: true, completion: nil )
    }
    
    
    
    
    
}
