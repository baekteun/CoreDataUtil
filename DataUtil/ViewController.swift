import CoreData
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let namePredicate = \TestEntity.name == "test"
        (\TestEntity.name).beginsWith("sdsa")
        let containsPredicate = (\TestEntity.name).contains("test")
    }


}

