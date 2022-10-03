import Foundation
import ComposableArchitecture

struct ___VARIABLE_MODULENAME___State: Equatable {
    
}

enum ___VARIABLE_MODULENAME___Action: Equatable {
    case onAppear
}

struct ___VARIABLE_MODULENAME___Environment {

}

let ___VARIABLE_MODULENAME___Reducer = Reducer<
    ___VARIABLE_MODULENAME___State,
    ___VARIABLE_MODULENAME___Action,
    ___VARIABLE_MODULENAME___Environment
> { state, action, environment in
  switch action {
  case .onAppear:
    return .none
  }
}
