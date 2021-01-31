//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

protocol ___VARIABLE_sceneName___Showable: class {
    func displaySomething()
}

final class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___Showable {
    var router: ___VARIABLE_sceneName___Routable?
    var interactor:  ___VARIABLE_sceneName___Interactable?
    
    init() {
        super.init(nibName: String(describing: ___VARIABLE_sceneName___ViewController.self), bundle: .none)
    }
    
    // MARK:- Object lifecycle
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(nibName: String(describing: ___VARIABLE_sceneName___ViewController.self), bundle: .none)
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    // MARK: Do something
    private func doSomething() {
        self.interactor?.doSomething()
    }
    
    func displaySomething() {
        
    }
}
