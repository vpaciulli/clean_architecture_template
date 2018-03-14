import RxSwift

protocol ___VARIABLE_sceneName___Presenter {
  func viewDidLoad()
}

class ___VARIABLE_sceneName___PresenterImpl: ___VARIABLE_sceneName___Presenter {
  let view: ___VARIABLE_sceneName___View
  let router: ___VARIABLE_sceneName___Router

  init(view: ___VARIABLE_sceneName___View, router: ___VARIABLE_sceneName___Router) {
    self.view = view
    self.router = router
   }

  func viewDidLoad() {
  }
}
