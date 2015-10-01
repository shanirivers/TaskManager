//
//  TaskManager.swift
//  TaskManager
//
//  Created by Shani on 9/30/15.
//  Copyright © 2015 Shani Rivers. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task {
    var name = "Name"
    var desc = "Description"
}

class TaskManager: NSObject {
    var tasks = [task]()
    
    func addTask(name: String, desc: String) {
        tasks.append(task(name: name, desc: desc))
    }

}
