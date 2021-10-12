//
//  ___FILENAME___
//  ___PRODUCTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

final class ___VARIABLE_productName___SceneConfigurator {

    // MARK: - Dependencies

    // MARK: - Initialization
    
    init() {}

    // MARK: - Public Methods
    
    func resolveViewController() -> UIViewController {
        let presenter = ___VARIABLE_productName___Presenter()
        let interactor = ___VARIABLE_productName___Interactor(presenter: presenter)
        let router = ___VARIABLE_productName___Router()
        let viewController = ___VARIABLE_productName___ViewController(interactor: interactor, router: router)
        
        router.viewController = viewController
        presenter.viewController = viewController
        
        return viewController
    }

    // MARK: - Private Methods
    
}
