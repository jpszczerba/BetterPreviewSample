import SwiftUI
import BetterPreview

// You can create your custom device by conforming to PreviewableDevice protocol

struct CustomDevice: PreviewableDevice {
    var displayName: String {
        "Custom iPhone 12 mini"
    }
    
    var simulatorName: String {
        "iPhone 12 mini"
    }
}

struct SampleView_CustomDevice_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .preview(previewables: [
                    CustomDevice(),
                    PreviewDevice.iPhone_4_7_inch
                ])

            /// Also available as:
            ///  ```
            ///  PreviewDevicesGroup(previewables: [
            ///      CustomDevice(),
            ///      PreviewDevice.iPhone_4_7_inch
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
