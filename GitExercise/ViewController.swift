
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("View did appear")
    }
    
    private func printMessage() {
        print("Hiiiiii")
    }
    
    private func secondPrintMessage() {
        print("Hello")
    }
    
    private func methodAdddedForFeature1() {
        print("Branch feature1")
        print("Branch feature1_1")
    }
}

