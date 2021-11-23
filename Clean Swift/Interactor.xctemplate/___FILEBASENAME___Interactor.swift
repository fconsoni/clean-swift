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
