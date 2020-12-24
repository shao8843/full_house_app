import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    if(!UserDefaults.standard.bool(forKey: "Notification")) {
        UIApplication.shared.cancelAllLocalNotifications()
        UserDefaults.standard.set(true, forKey: "Notification")
    }
    
    let controller:FlutterViewController = window?.rootViewController as! FlutterViewController
    
    let customChannel = FlutterMethodChannel(name: "flutter_artech/flutter_local_notifications", binaryMessenger: controller.binaryMessenger)
    
    customChannel.setMethodCallHandler { [weak self] (call:FlutterMethodCall, result:FlutterResult) in
        switch(call.method) {
        case "getTimeZoneName":
            result(String(TimeZone.current.identifier))
            break;
        default:
            result(FlutterMethodNotImplemented)
        }
    }

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
