//
//  ViewController.swift
//  Time Tables
//
//  Created by Mit Sengupta on 22/7/17.
//  Copyright © 2017 Mit Sengupta. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var numCell = Array(1...50)
    
    internal func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return numCell.count
        
    }

    internal func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let press = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "roto")
        
        press.textLabel?.text = String(numCell[indexPath.row])
        
        return press
        
    }
    

    
    @IBOutlet weak var tableView: UITableView!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var slider: UISlider!
    
    @IBAction func sliderChanged(_ sender: UISlider) {
        
        label.text = String(slider.value)
        
        if slider.value >= 1.0 {
           
            numCell = Array(1...50)
            
            tableView.reloadData()
        
        }
        
        if slider.value >= 2.0 {
            
            numCell = Array(1...50)

            
        numCell.enumerated().forEach { index, value in
                numCell[index] = value * 2
            
            print(numCell)
            }

            
            tableView.reloadData()
        }
        
        if slider.value >= 3.0 {
            
            numCell = Array(1...50)
            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 3
                
                print(numCell)
            }
            
            tableView.reloadData()
        }
        
        if slider.value >= 4.0 {
            
            numCell = Array(1...50)
            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 4
                
                print(numCell)
            
            tableView.reloadData()
            }
        }
        
        if slider.value >= 5.0 {
            
            numCell = Array(1...50)
            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 5
                
                print(numCell)
            
            tableView.reloadData()
            
        }
            }
        
        if slider.value >= 6.0 {
            
            numCell = Array(1...50)
            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 6
                
                print(numCell)

            
            tableView.reloadData()
            }
        }
        if slider.value >= 7.0 {
            
            numCell = Array(1...50)
            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 7
                
                print(numCell)
            
            
            tableView.reloadData()
        }
            }
        
        if slider.value >= 8.0 {
            
            numCell = Array(1...50)
            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 8
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        if slider.value >= 9.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 9
                
                print(numCell)
            
            tableView.reloadData()
            }
        }
        if slider.value >= 10.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 10
                
                print(numCell)
            
            
            tableView.reloadData()
        }
            }
        if slider.value >= 11.0 {
            
            numCell = Array(1...50)

            
            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 11
                
                print(numCell)
            
            
            tableView.reloadData()
        }
            }
        if slider.value >= 12.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 12
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        if slider.value >= 13.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 13
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        if slider.value >= 14.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 14
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        if slider.value >= 15.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 15
                
                print(numCell)
            
           tableView.reloadData()
        }
            }
        if slider.value >= 16.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 16
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        if slider.value >= 17.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 17
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        
        if slider.value >= 18.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 18
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        if slider.value >= 19.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 19
                
                print(numCell)
            
            tableView.reloadData()
        }
            }
        
        if slider.value >= 20.0 {
            
            numCell = Array(1...50)

            numCell.enumerated().forEach { index, value in
                numCell[index] = value * 20
                
                print(numCell)

            
            tableView.reloadData()
        }
            }
        // table.reloadData()
    
    

    func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
            }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


