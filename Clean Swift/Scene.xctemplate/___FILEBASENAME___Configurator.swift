import UIKit

final class ___VARIABLE_sceneName___Configurator {
    private var configuration: Configuration
    
    init(using configuration: Configuration = .default) {
        self.configuration = configuration
        
        self.buildComponents()
    }
    
    private func buildComponents() {
        self.configuration.viewController.interactor = self.configuration.interactor
        self.configuration.viewController.router = self.configuration.router
        
        self.configuration.interactor.presenter = self.configuration.presenter
        self.configuration.interactor.worker = self.configuration.worker
        
        self.configuration.presenter.viewController = self.configuration.viewController
        
        self.configuration.router.viewController = self.configuration.viewController
    }
    
    func from(_ viewController: UIViewController) {
        viewController.navigationController?.pushViewController(self.configuration.viewController, animated: true)
    }
    
    func over(_ viewController: UIViewController) {
        viewController.present(self.configuration.viewController, animated: true)
    }
}

extension ___VARIABLE_sceneName___Configurator {
    struct Configuration {
        let viewController: ___VARIABLE_sceneName___ViewController
        let interactor: ___VARIABLE_sceneName___Interactor
        let presenter: ___VARIABLE_sceneName___Presenter
        let router: ___VARIABLE_sceneName___Router
        let worker: ___VARIABLE_sceneName___Worker
        
        static var `default`: Configuration {
            return Configuration(viewController: ___VARIABLE_sceneName___ViewController(),
                                 interactor: ___VARIABLE_sceneName___Interactor(),
                                 presenter: ___VARIABLE_sceneName___Presenter(),
                                 router: ___VARIABLE_sceneName___Router(),
                                 worker: ___VARIABLE_sceneName___Worker())
        }
    }
}
