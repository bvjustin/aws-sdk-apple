Pod::Spec.new do |s|
  s.name         = 'AWSS3'
  s.version      = '2.4.16'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.source       = { :git => 'https://github.com/bvjustin/aws-sdk-objc.git',
                     :tag => s.version}
  s.requires_arc = true
  s.dependency 'AWSCore', '2.4.16'
  s.source_files = 'AWSS3/*.{h,m}'
end
