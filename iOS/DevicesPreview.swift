import SwiftUI
import BetterPreview

struct SampleView_Devices_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .previewDevice(.iPhone_6_1_inch_2x)
            
            SampleView()
                .previewDevices(iPhonesGroup.smallestAndLargest)

            /// Also available as:
            ///  ```
            ///  PreviewDevicesGroup(
            ///      devicesGroup: iPhonesGroup.smallestAndLargest
            ///  ) {
            ///      SampleView()
            ///  }
            ///  ```

            SampleView()
                .previewDevices([
                    .iPhone_4_7_inch,
                    .iPhone_5_5_inch
                ])

            /// Also available as:
            ///  ```
            ///  PreviewDevicesGroup(devices: [
            ///      .iPhone_4_7_inch,
            ///      .iPhone_5_5_inch
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
