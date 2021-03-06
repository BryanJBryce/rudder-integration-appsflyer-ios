Pod::Spec.new do |s|
  s.name             = 'Rudder-Appsflyer'
  s.version          = '1.0.0-beta.1'
  s.summary          = 'Privacy and Security focused Segment-alternative. Appsflyer Native SDK integration support.'

  s.description      = <<-DESC
Rudder is a platform for collecting, storing and routing customer event data to dozens of tools. Rudder is open-source, can run in your cloud environment (AWS, GCP, Azure or even your data-centre) and provides a powerful transformation framework to process your event data on the fly.
                       DESC

  s.homepage         = 'https://github.com/rudderlabs/rudder-integration-appsflyer-ios'
  s.license          = { :type => "Apache", :file => "LICENSE" }
  s.author           = { 'RudderStack' => 'arnab@rudderlabs.com' }
  s.source           = { :git => 'https://github.com/rudderlabs/rudder-integration-appsflyer-ios.git', :commit => 'e8a42ba05f29f7d57cd37c37e3067656cee4009c'}
  s.platform         = :ios, "9.0"

  s.ios.deployment_target = '8.0'

  s.static_framework = true

  s.source_files = 'Rudder-Appsflyer/Classes/**/*'

  s.dependency 'Rudder'
  s.dependency 'AppsFlyerFramework'
end
