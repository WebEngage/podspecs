Pod::Spec.new do |spec|

  spec.name         = 'WebEngage'
  spec.version      = '5.2.0'

  spec.summary      = 'WebEngage is an Analytics & Marketing Automation Suite enabling companies to create personalized experiences at scale.'
  spec.description  = <<-DESC
  WebEngage helps you craft contextual and personalized campaigns to engage your users through Push Notifications, In-app Messages, SMS, Web Push, Emails, Facebook and more!
  DESC

  spec.license            = 'MIT'
  spec.homepage           = 'https://webengage.com'
  spec.documentation_url  = 'https://docs.webengage.com/docs/ios-getting-started'
  spec.authors            = 'Saumitra Bhave', 'Yogesh Singh', 'Uzma Sayyed'
  spec.frameworks         = 'Foundation', 'CoreLocation', 'SystemConfiguration', 'UIKit', 'CoreGraphics'
  spec.weak_framework     = 'UserNotifications'
  spec.libraries          = 'sqlite3'
  spec.source             = { :http => 'https://s3-us-west-2.amazonaws.com/webengage-sdk/ios/' + spec.version.version + '/WebEngageFramework.zip', :flatten => true}
  spec.platform           = :ios
  spec.ios.deployment_target = '10.0'

  spec.subspec 'Xcode11' do |xc11|
    	xc11.ios.vendored_frameworks = 'xc11/WebEngage.framework'
  end

  spec.default_subspec = 'Xcode11'

end
