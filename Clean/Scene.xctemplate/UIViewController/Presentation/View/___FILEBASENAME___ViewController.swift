import UIKit

protocol ___VARIABLE_sceneName___View: class {
}

class ___VARIABLE_sceneName___ViewController: UIViewController {
  var presenter: ___VARIABLE_sceneName___Presenter?

  // MARK: Object lifecycle

  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?){
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    setup()
  }

  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    setup()
  }

  // MARK: Setup

  private func setup() {
    _ = ___VARIABLE_sceneName___RepositoryImpl(datasource: ___VARIABLE_sceneName___DatasourceImpl())
    let router = ___VARIABLE_sceneName___RouterImpl()
    presenter = ___VARIABLE_sceneName___PresenterImpl(view: self, router: router)
  }

  // MARK: View lifecycle

  override func viewDidLoad() {
    super.viewDidLoad()
    presenter?.viewDidLoad()
  }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___View{
}
