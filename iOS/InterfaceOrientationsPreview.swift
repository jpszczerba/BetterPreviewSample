import SwiftUI
import BetterPreview

struct SampleView_InterfaceOrientations_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .previewInterfaceOrientations(.portraitAndLandscape)
            
            /// Also available as:
            ///  ```
            ///  InterfaceOrientationsPreviewGroup(group: .portraitAndLandscape) {
            ///      SampleView()
            ///  }
            ///  ```
            
            SampleView()
                .previewInterfaceOrientations([
                    .portraitUpsideDown,
                    .landscapeRight
                ])
            
            /// Also available as:
            ///  ```
            ///  InterfaceOrientationsPreviewGroup(orientations: [
            ///      .portraitUpsideDown,
            ///      .landscapeRight
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
