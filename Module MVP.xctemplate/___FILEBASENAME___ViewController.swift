//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: BaseViewController {
    
    private let presenter: ___VARIABLE_productName:identifier___ViewOutput
    
    init(presenter: ___VARIABLE_productName:identifier___ViewOutput) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        presenter.viewDidLoad()
    }
    
    // MARK: - Subviews
    
    override func addSubviews() {
        super.addSubviews()

    }
        
    // MARK: - Layout
    
    override func updateLayout() {
        super.updateLayout()
        layout()
    }
    
    private func layout() {

    }
        
    // MARK: - Theme
    
    override func updateTheme() {
        super.updateTheme()
        guard let themeManager = themeManager else {return}        
        let currentTheme = themeManager.currentTheme
                
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___ViewInput

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewInput {
    
    
}
