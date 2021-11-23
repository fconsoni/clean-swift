import UIKit

protocol ___VARIABLE_sceneName___Showable: class {
    func displaySomething()
}

final class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___Showable {
    var router: ___VARIABLE_sceneName___Routable?
    var interactor: ___VARIABLE_sceneName___Interactable?
    
    override func loadView() {
    
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
