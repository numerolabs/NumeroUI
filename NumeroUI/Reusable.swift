// Copyright © 2016 Aron Cedercrantz. All rights reserved.

import UIKit

/// The `Reusable` protocol describes an entity which can be re-used. For example a cell in a table view.
public protocol Reusable {

    /// A string that identifies the purpose of the entity. (read-only)
    var reuseIdentifier: NSString { get }

    /// Performs any clean up necessary to prepare the entity for use again.
    func prepareForReuse()

}
