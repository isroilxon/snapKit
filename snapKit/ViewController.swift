import UIKit
import SnapKit

class ViewController: UIViewController {
    let label = UILabel()
    let backView = UIView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(label)
        label.snp.makeConstraints { make in
            make.top.equalTo(view).offset(50)
            make.left.equalToSuperview().offset(40)
        }
        label.text = "owvjjcjckbckbkcfvdnnvdlfnvlnln"
        
        view.addSubview(backView)
        backView.snp.makeConstraints { make in
            make.edges.equalTo(view)
        }
        backView.backgroundColor = .orange
    }


}

