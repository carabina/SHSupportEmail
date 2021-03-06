Pod::Spec.new do |s|
  s.name             = 'SHSupportEmail'
  s.version          = '1.0.0'
  s.summary          = 'Prepopulates emails with support information in iOS apps'

  s.description      = <<-DESC
  SHSupportEmail is about simplifying support for apps. By prepopulating device information in your embedded support email link, you can save time and needless back and forth between you and your users.
                       DESC

  s.homepage         = 'https://github.com/schayes04/SHSupportEmail'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'git' => 'support@shayesapps.com' }
  s.source           = { :git => 'https://github.com/schayes04/SHSupportEmail.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/shayesapps'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SHSupportEmail/*.swift'

  s.ios.frameworks = 'UIKit', 'MessageUI'
end
