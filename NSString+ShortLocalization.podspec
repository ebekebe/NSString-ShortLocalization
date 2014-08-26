#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "NSString+ShortLocalization"
  s.version          = "0.0.1"
  s.summary          = "Localize NSString by appending .l to your string, e.g. @\"Your string to localize\".l ."
  s.description      = <<-DESC
                       This is for people who think writing *NSLocalizedString(@"Your String", nil)* is already to much code to localize a string.
                       Inspired by Ruby on Rails, you can write *@"Your String".l* and that's all!
                       DESC
  s.homepage         = "https://github.com/KKReeve/NSString-ShortLocalization"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = "Benjamin Karran"
  s.source           = { :git => "https://github.com/KKReeve/NSString-ShortLocalization.git", :tag => s.version.to_s }

  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
