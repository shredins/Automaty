//
//  CredentialsView.swift
//  Automaty
//
//  Created by Tomasz Korab on 15/03/2020.
//  Copyright © 2020 Tomasz Korab. All rights reserved.
//

import UIKit

class CredentialsView: UIView {

    // MARK: - Properties
    let apiLabel = UILabel()
    let userTokenLabel = UILabel()

    // MARK: - Lazy Properties
    lazy var stackView: UIStackView = {
        let stackView = UIStackView(arrangedSubviews: [apiLabel, userTokenLabel])
        stackView.axis = .vertical
        stackView.alignment = .center
        return stackView
    }()

    // MARK: - Inits
    init() {
        super.init(frame: .zero)
        backgroundColor = .white
        doLayout()
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Private Instance Methods
    private func doLayout() {
        addSubview(stackView)
        stackView.translatesAutoresizingMaskIntoConstraints = false
        stackView.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
        stackView.centerXAnchor.constraint(equalTo: centerXAnchor).isActive = true
    }

}
