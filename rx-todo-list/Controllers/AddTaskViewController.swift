//
//  AddTaskViewController.swift
//  rx-todo-list
//
//  Created by Paul Defilippi on 11/2/19.
//  Copyright © 2019 Paul Defilippi. All rights reserved.
//

import UIKit

class AddTaskViewController: UIViewController {
    
    @IBOutlet weak var prioritySegmentedControl: UISegmentedControl!
    @IBOutlet weak var taskTitleTextField: UITextField!
    
    @IBAction func save() {
        
        guard let priority = Priority(rawValue: self.prioritySegmentedControl.selectedSegmentIndex), let title = self.taskTitleTextField.text else {
            return
            
        }
        
        let task = Task(title: title, priority: priority)
        
    }
    
}
