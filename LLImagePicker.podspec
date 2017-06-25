
Pod::Spec.new do |s|


  s.name         = "LLImagePicker"
  s.version      = "0.0.1"
  s.summary      = "LLImagePicker."



  s.homepage     = "https://github.com/liuniuliuniu/LLImagePicker"

  s.license      = { :type => "MIT", :file => "LICENSE" }



  s.author             = { "liuniuliuniu" => "416997919@qq.com" }

  s.source       = { :git => "https://github.com/liuniuliuniu/LLImagePicker.git", :tag => "#{s.version}" }

  s.ios.deployment_target = "8.0"

  s.source_files  = "LLImagePicker", "LLImagePicker/**/*.{h,m}"
  s.requires_arc = true
  s.dependency "TZImagePickerController", "MWPhotoBrowser", "ACAlertController", "SDWebImage"



end
