
import UIKit

class SegundaViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Executou View did load")

    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("Executou View will appear")
    }
   
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("Executou View did appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("Executou View will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("Executou View did disappear")
    }

}
