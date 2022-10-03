import ComposableArchitecture
import SwiftUI

struct ___VARIABLE_MODULENAME___View: View {
    let store: Store<___VARIABLE_MODULENAME___State, ___VARIABLE_MODULENAME___Action>

    var body: some View {
        WithViewStore(store) { viewStore in
            Text("Hello world!")
        }
    }
}
