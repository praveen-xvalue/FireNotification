Pod::Spec.new do |spec|

  spec.name         = "FireNotification"
  spec.version      = "0.0.1"
  spec.summary      = "Swift Framework for APNS Push Notification using Firebase Cloud Messaging."
  spec.description  = <<-DESC
  Framework for easy integration of push notifiation into a swift app which uses firbase cloud messaging with simple steps.
                   DESC

  spec.homepage     = "https://github.com/praveen-xvalue/"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "apraveen_iOS" => "apraveen@xvaluetech.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/praveen-xvalue/FireNotification.git", :tag => "#{spec.version}" }
  spec.ios.vendored_frameworks = "0.0.1/FireNotification.xcframework"
  spec.dependency "Firebase/Core"
  spec.dependency "Firebase/Messaging"

end
