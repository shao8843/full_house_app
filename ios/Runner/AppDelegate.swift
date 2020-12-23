import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    if(![[NSUserDefaults standardUserDefaults]objectForKey:@"Notification"]){
            [[UIApplication sharedApplication] cancelAllLocalNotifications];
            [[NSUserDefaults standardUserDefaults]setBool:YES forKey:@"Notification"];
        }
        if(@available(iOS 10.0, *)) {
            [UNUserNotificationCenter currentNotificationCenter].delegate = (id<UNUserNotificationCenterDelegate>) self;
        }

        FlutterViewController* controller = (FlutterViewController*)self.window.rootViewController;

        FlutterMethodChannel* channel = [FlutterMethodChannel
                                                methodChannelWithName:@"fluter_artech/flutter_local_notifications"
                                                binaryMessenger:controller.binaryMessenger];

        [channel setMethodCallHandler:^(FlutterMethodCall* call, FlutterResult result) {
            if([@"getTimeZoneName" isEqualToString:call.method]) {
                result([[NSTimeZone localTimeZone] name]);
            }
        }];

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
