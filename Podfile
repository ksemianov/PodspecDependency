platform :ios, '15.0'

use_frameworks!

target :PodspecDependency do
  pod 'A', :path => './'
  pod 'B', :path => './'
end

# post_install do |installer|
#   installer.pods_project.targets.each do |target|
#     if target.name == 'A'
#       target.build_configurations.each do |config|
#         config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '15.0'
#       end
#     end
#   end
# end
