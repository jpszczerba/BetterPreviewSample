import SwiftUI
import MapKit
import BetterPreview

// Reminder: UIKit previews work only in Live Preview

struct SampleView_UIKit_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            UIViewPreview {
                MKMapView()
            }
            
            /// Also available as:
            /// ```
            /// UIViewPreview(MKMapView())
            /// ```
            
            UIViewControllerPreview {
                UIImagePickerController()
            }
            
            /// Also available as:
            /// ```
            /// UIViewControllerPreview(UIImagePickerController())
            /// ```
        }
    }
}
