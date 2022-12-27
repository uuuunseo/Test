import UIKit

class ViewController: UIViewController {

    private let button: UIButton = {
        let button = UIButton(frame: CGRect(x:100, y:500, width: 200, height: 88))
        button.backgroundColor = .red
        button.layer.cornerRadius = 20
        
        return button
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(red: 0.522, green: 0.722, blue: 0.796, alpha: 1)
        
        view.addSubview(button)
    }
}


