//
//  ___FILENAME___
//  ___PRODUCTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import UIKit

protocol ___VARIABLE_productName___ViewControllerLogic: AnyObject {
   
}

final class ___VARIABLE_productName___ViewController: UIViewController {

    // MARK: - Properties

    private var contentView: ___VARIABLE_productName___ViewLogic?
    private let interactor: ___VARIABLE_productName___InteractorLogic
    private let router: ___VARIABLE_productName___RouterLogic

    // MARK: - Initialization

    init(
        interactor: ___VARIABLE_productName___InteractorLogic,
        router: ___VARIABLE_productName___RouterLogic
    ) {
        self.interactor = interactor
        self.router = router
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func loadView() {
        view = ___VARIABLE_productName___View()
        contentView = view as? ___VARIABLE_productName___ViewLogic
    }
}

// MARK: - ___VARIABLE_productName___Logic

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewControllerLogic {

}
