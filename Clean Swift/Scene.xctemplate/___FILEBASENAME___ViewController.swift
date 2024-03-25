import SwiftUI

protocol ___VARIABLE_sceneName___Showable: AnyObject {
    func displaySomething()
}

final class ___VARIABLE_sceneName___ViewController: UIHostingController<___VARIABLE_sceneName___View>, ___VARIABLE_sceneName___Showable {
    var router: ___VARIABLE_sceneName___Routable?
    var interactor: ___VARIABLE_sceneName___Interactable?
    
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
