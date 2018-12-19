Pod::Spec.new do |s|
    s.name              = 'MangoKit'
    s.version           = '0.0.1'
    s.summary           = 'Changes UIViewController's transition animations with a single line of code.'
    s.homepage          = 'https://github.com/RogerSanoli/MangoKit'

    s.author            = { 'Name' => 'you@yourcompany.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/RogerSanoli/MangoKit.git', :tag => '0.0.1' }
    s.source_files      = "Source/**/*"
    s.ios.deployment_target = '11.0'
end
