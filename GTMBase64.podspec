Pod::Spec.new do |s|
    s.name         = 'GTMBase64_y'
    s.version      = '1.0.1'
    s.summary      = 'ios GTMBase64_y install by cocoapods'
    s.homepage     = 'https://github.com/LCDjie/GTMBase64_y'
    s.license      = 'MIT'
    s.authors      = {'lbxia' => '1354427076@qq.com'}
    s.ios.deployment_target = '6.0'
    s.osx.deployment_target = '10.7'
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target = '9.0'
    s.source       = {:git => 'https://github.com/LCDjie/GTMBase64_y.git', :tag => s.version}
    s.source_files = 'GTMBase64/*.{h,m}'    
    s.requires_arc = true    
end
