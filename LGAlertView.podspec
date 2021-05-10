Pod::Spec.new do |s|

    s.name = 'LGAlertView'
    s.version = '1.0.1'
    s.platform = :ios, '8.0'
    s.license = 'MIT'
    s.homepage = 'https://github.com/ForgetSou/LGAlertView'
    s.author = { 'ForgetSou' => '18268863462@163.com' }
    s.source = { :git => 'https://github.com/ForgetSou/LGAlertView.git', :tag => s.version }
    s.summary = 'Customizable implementation of UIAlertViewController, UIAlertView and UIActionSheet. All in one.'
    s.description = 'Customizable implementation of UIAlertViewController, UIAlertView and UIActionSheet. All in one. ' \
                    'You can customize every detail. Make AlertView of your dream! :)'

    s.requires_arc = true

    s.source_files = 'LGAlertView/*.{h,m}'

end
