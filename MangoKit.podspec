Pod::Spec.new do |s|
    s.name              = 'MangoKit'
    s.version           = '0.0.2'
    s.summary           = "Changes UIViewController's transition animations with a single line of code."
    s.homepage          = 'https://github.com/RogerSanoli/MangoKit'

    s.author            = { 'Name' => 'rogersanoli.app@gmail.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :git => 'https://github.com/RogerSanoli/MangoKit.git', :tag => s.version.to_s }
    s.source_files      = "Source/**/*"
    s.ios.deployment_target = '11.0'
end
