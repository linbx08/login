# Uncomment this line to define a global platform for your project
# platform :ios, '9.0'

target 'RxSignInExample' do
  # Comment this line if you're not using Swift and don't want to use dynamic frameworks
  use_frameworks!

  # Pods for RxSignInExample
  pod 'Moya/RxSwift', '~> 8.0.5'
  pod 'RxSwift', '~> 3.5.0'
  pod 'RxCocoa', '~> 3.5.0'
  pod 'ObjectMapper', '~> 2.2.8'
  pod 'Validator'
  pod 'KRProgressHUD'

  target 'RxSignInExampleTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'RxSignInExampleUITests' do
    inherit! :search_paths
    # Pods for testing
  end

end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |configuration|
      configuration.build_settings['SWIFT_VERSION'] = "3.0"
      configuration.build_settings['ALWAYS_EMBED_SWIFT_STANDARD_LIBRARIES'] = 'NO'
    end
  end
end
