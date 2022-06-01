import SwiftUI
import BetterPreview

struct SampleView_ColorSchemes_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .previewColorSchemes(.both)
            
            /// Also available as:
            ///  ```
            ///  ColorSchemesPreviewGroup(group: .both) {
            ///      SampleView()
            ///  }
            ///  ```
            
            // Or with explicitly defined color schemes (for different order):
            SampleView()
                .previewColorSchemes([
                    .dark,
                    .light
                ])
            
            /// Also available as:
            ///  ```
            ///  ColorSchemesPreviewGroup(colorSchemes: [
            ///      .dark,
            ///      .light
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
