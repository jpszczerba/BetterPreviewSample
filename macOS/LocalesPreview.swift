import SwiftUI
import BetterPreview

struct SampleView_Locales_Previews: PreviewProvider {
    static var previews: some View {
        SampleView()
            .previewLocales([
                .init(identifier: "en"),
                .init(identifier: "fr"),
                .init(identifier: "de"),
                .init(identifier: "it")
            ])
        
        /// Also available as:
        ///  ```
        ///  LocalesPreviewGroup(locales: [
        ///      .init(identifier: "en"),
        ///      .init(identifier: "fr"),
        ///      .init(identifier: "de"),
        ///      .init(identifier: "it")
        ///  ]) {
        ///      SampleView()
        ///  }
        ///  ```
    }
}
