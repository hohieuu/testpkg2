import SwiftUI

public struct MyPackage3 {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public struct SwiftUIViewPackage2: View {
    public init(){
        
    }
   public var body: some View {
       Text("Package 2")
   }
}
