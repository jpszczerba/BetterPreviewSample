import SwiftUI
import BetterPreview

struct SampleView_DynamicTypeSizes_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .previewDynamicTypeSizes(.smallestAndLargest)

            /// Also available as:
            ///  ```
            ///  DynamicTypeSizesPreviewGroup(group: .smallestAndLargest) {
            ///      SampleView()
            ///  }
            ///  ```
            
            SampleView()
                .previewDynamicTypeSizes([
                    .large,
                    .accessibility1
                ])

            /// Also available as:
            ///  ```
            ///  DynamicTypeSizesPreviewGroup(sizes: [
            ///      .large,
            ///      .accessibility1
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
