//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.

import UIKit

final class ___VARIABLE_sceneName___ViewController: UIViewController {
    private var router: ___VARIABLE_sceneName___Router?
    private var interactor:  ___VARIABLE_sceneName___Interactor?
    
    init() {
        super.init(nibName: String(describing: ___VARIABLE_sceneName___ViewController.self), bundle: .none)
        self.setup()
    }
    
    // MARK:- Object lifecycle
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        self.setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.setup()
    }
    
    override func viewDidLoad(){
        super.viewDidLoad()
    }
    
    // MARK:- Setup
    private func setup() {
		self.router = ___VARIABLE_sceneName___Router(with: self)
		let presenter = ___VARIABLE_sceneName___Presenter(with: self)        
        self.interactor = ___VARIABLE_sceneName___Interactor(withPresenter: presenter)
    }
    
    // MARK: Do something
    private func doSomething() {
        self.interactor?.doSomething()
    }
    
    func displaySomething() {
        
    }
}
