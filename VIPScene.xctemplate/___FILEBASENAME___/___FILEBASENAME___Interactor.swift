//
//  ___FILENAME___
//  ___PRODUCTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

protocol ___VARIABLE_productName___Logic: AnyObject {}

final class ___VARIABLE_productName___Interactor: ___VARIABLE_productName___BusinessLogic {

    // MARK: - Dependencies
    
    private let presenter: ___VARIABLE_productName___PresenterLogic

    // MARK: - Properties

    // MARK: - Initialization

    init(
        presenter: ___VARIABLE_productName___PresenterLogic
    ) {
        self.presenter = presenter
    }

    // MARK: - Public Methods
}

// MARK: - Interactor Logic

extension ___VARIABLE_productName___Interactor: ___VARIABLE_productName___InteractorLogic {
 
}
