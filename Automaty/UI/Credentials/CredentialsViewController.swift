//
//  CredentialsViewController.swift
//  Automaty
//
//  Created by Tomasz Korab on 15/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import UIKit

class CredentialsViewController: UIViewController {

    // MARK: - Properties
    let keys: KeysProtocol = inject()

    // MARK: - Lazy Properties
    lazy var credentialsView: CredentialsView = {
        let view = CredentialsView()
        view.apiLabel.text = keys.apiUrl
        view.userTokenLabel.text = keys.userToken
        return view
    }()

    // MARK: - Life Cycle Methods
    override func loadView() {
        view = credentialsView
    }

}
