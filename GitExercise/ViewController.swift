
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("View did load")
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
    
    private func masterBranchMessage() {
        print("Master branch")
    }
    
    private func methodAdddedForFeature1() {
        print("Branch feature1")
    }
    
    private func methodAddedForFeature2() {
        print("Branch feature2")
    }
}

