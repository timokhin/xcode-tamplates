//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

final class ___VARIABLE_productName:identifier___ModuleBuilder {
    
    static func build() -> (BaseViewController & ___VARIABLE_productName:identifier___ViewInput) {
        
        let router = ___VARIABLE_productName:identifier___ViewRouterImplementation()
        let presenter = ___VARIABLE_productName:identifier___Presenter(router: router)
        let viewController = ___VARIABLE_productName:identifier___ViewController(presenter: presenter)
        presenter.view = viewController
        router.viewController = viewController
        return viewController
    }
    
}
