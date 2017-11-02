#
# Be sure to run `pod lib lint HTTP-Status-Codes-for-Swift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'StatusCodes'
    s.version          = '2.0.2'
    s.summary          = 'HTTP status codes for Swift'

    s.description      = "Swift enum which contans (at least to my knowledge) all available status codes as Int values."

    s.homepage         = 'http://github.com/manGoweb/StatusCodes'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Ondrej Rafaj' => 'developers@mangoweb.cz' }
    s.source           = { :git => 'https://github.com/manGoweb/StatusCodes.git', :tag => s.version.to_s }
    s.social_media_url = 'http://twitter.com/mangowebuk'

    s.ios.deployment_target = '10.3'
    s.tvos.deployment_target = '10.0'
    s.macos.deployment_target = '10.12'

    s.source_files = 'HTTP-Status-Codes-for-Swift/Classes/**/*'

    # s.resource_bundles = {
    #   'HTTP-Status-Codes-for-Swift' => ['HTTP-Status-Codes-for-Swift/Assets/*.png']
    # }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
