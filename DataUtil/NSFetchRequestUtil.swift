import CoreData
import Foundation

public extension NSFetchRequest {
    @objc func `where`(_ predicate: NSPredicate) -> Self {
        self.predicate = predicate
        return self
    }

    @objc func sorted(_ descriptors: [NSSortDescriptor]) -> Self {
        self.sortDescriptors = descriptors
        return self
    }
}
