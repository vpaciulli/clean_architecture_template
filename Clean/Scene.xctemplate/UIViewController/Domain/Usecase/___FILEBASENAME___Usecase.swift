import RxSwift

protocol ExapleAction {
  // func doSomething() -> Observable<String>
}

class ExapleActionImpl: ExapleAction {
  let repository: ___VARIABLE_sceneName___Repository

  init(repository: ___VARIABLE_sceneName___Repository) {
     self.repository = repository
  }

  // func doSomething() -> Observable<String> {
  //   return repository.doSomething()
  // }
}
