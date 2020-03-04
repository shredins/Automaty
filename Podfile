inhibit_all_warnings!
use_frameworks!

target 'Automaty' do

  pod 'Dip', '7.0.1'

  target 'AutomatyTests' do
    inherit! :search_paths
    pod 'Quick', '2.2.0'
    pod 'Nimble', '8.0.5'
  end

  target 'AutomatyUITests' do
  end

end


plugin 'cocoapods-keys', {
  :project => "Automaty",
  :keys => [
  "ApiUrl",
  "UserToken"
]}
