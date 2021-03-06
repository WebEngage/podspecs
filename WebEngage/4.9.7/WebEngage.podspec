Pod::Spec.new do |spec|

  spec.name         = 'WebEngage'
  spec.version      = '4.9.7'

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
  spec.ios.deployment_target = '8.0'

  spec.subspec 'Xcode10' do |xc10|
    	xc10.ios.vendored_frameworks = 'xc10/WebEngage.framework'
  end

  spec.subspec 'Xcode9' do |xc9|
      xc9.ios.vendored_frameworks  = 'xc9/WebEngage.framework'
  end

  spec.default_subspec = 'Xcode10'

end
