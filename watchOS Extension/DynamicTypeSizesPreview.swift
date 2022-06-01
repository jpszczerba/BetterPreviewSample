import SwiftUI
import BetterPreview

struct SampleView_DynamicTypeSizes_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .previewDynamicTypeSizes(.optimalSizes)
            
            /// Also available as:
            ///  ```
            ///  DynamicTypeSizesPreviewGroup(group: .optimalSizes) {
            ///      SampleView()
            ///  }
            ///  ```
            
            SampleView()
                .previewDynamicTypeSizes([
                    .xSmall,
                    .small
                ])
            
            /// Also available as:
            ///  ```
            ///  DynamicTypeSizesPreviewGroup(sizes: [
            ///      .xSmall,
            ///      .small
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
