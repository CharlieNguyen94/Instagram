//
//  NotifcationFollowEventTableViewCell.swift
//  Instagram
//
//  Created by Charlie Nguyen on 21/06/2021.
//

import UIKit

protocol NotifcationFollowEventTableViewCellDelegate: AnyObject {
    func didTapFollowUnFollowButton(model: String)
}

class NotifcationFollowEventTableViewCell: UITableViewCell {
    static let identifier = "NotificationFollowEventTableViewCell"
    
    weak var delegate: NotifcationFollowEventTableViewCellDelegate?
    
    private let profileImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.layer.masksToBounds = true
        imageView.contentMode = .scaleAspectFill
        return imageView
    }()
    
    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .label
        label.numberOfLines = 0
        return label
    }()
    
    private let followButton: UIButton = {
        let button = UIButton()
        return button
    }()
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.clipsToBounds = true
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func configure(with model: String) {
        
    }
    
    override func prepareForReuse() {
        <#code#>
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
    }

}
