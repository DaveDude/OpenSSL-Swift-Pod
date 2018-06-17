Pod::Spec.new do |s|
  s.name             = 'OpenSSL-Swift'
  s.version          = '1.0.0'
  s.summary          = 'Helper functions to assist using OpenSSL from Swift.'
  s.description      = <<-DESC
Provides helper functions to assist using OpenSSL from Swift.  For example, accessing the union within the PKCS7 Structure.
                       DESC
  s.homepage         = 'https://github.com/DaveDude/OpenSSL-Swift-Pod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'DaveDude' => 'dweilerthi@gmail.com' }
  s.source           = { :git => 'https://github.com/DaveDude/OpenSSL-Swift-Pod.git', :tag => '1.0.0' }

  s.platform         = :ios
  s.source_files     = 'OpenSSL-Swift-Pod/src/**/*'
  s.public_header_files = 'Pod/src/**/*.h'
  s.dependency 'openssl-ios-bitcode-ii'
end
