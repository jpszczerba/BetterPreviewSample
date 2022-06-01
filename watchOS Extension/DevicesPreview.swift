import SwiftUI
import BetterPreview

struct SampleView_Devices_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SampleView()
                .previewDevice(.Apple_Watch_44mm)
            
            SampleView()
                .previewDevices(AppleWatchesGroup.optimalSizes)
            
            /// Also available as:
            ///  ```
            ///  PreviewDevicesGroup(
            ///      devicesGroup: AppleWatchesGroup.optimalSizes
            ///  ) {
            ///      SampleView()
            ///  }
            ///  ```
            
            SampleView()
                .previewDevices([
                    .Apple_Watch_41mm,
                    .Apple_Watch_42mm
                ])
            
            /// Also available as:
            ///  ```
            ///  PreviewDevicesGroup(devices: [
            ///      .Apple_Watch_41mm,
            ///      .Apple_Watch_42mm
            ///  ]) {
            ///      SampleView()
            ///  }
            ///  ```
        }
    }
}
