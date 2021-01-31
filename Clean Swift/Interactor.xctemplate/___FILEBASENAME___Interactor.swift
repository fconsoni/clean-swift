//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___Interactable {
    func doSomething()
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___Interactable {
    var presenter: ___VARIABLE_sceneName___Presentable?
    var worker: ___VARIABLE_sceneName___Workable?
    
    func doSomething() {
        self.presenter?.presentSomething()
    }
}
