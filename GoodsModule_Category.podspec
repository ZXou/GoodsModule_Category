Pod::Spec.new do |s|

  s.name         = "GoodsModule_Category"
  s.version      = "1.0.0"
  s.summary      = "GoodsModule_Category."

  s.description  = <<-DESC
                    this is GoodsModule_Category
                   DESC

  s.homepage     = "https://github.com/ZXou/GoodsModule_Category"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ZXou" => "heyuzu2007@gmail.com" }

  s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/ZXou/GoodsModule_Category.git", :tag => s.version }

  s.source_files  = "GoodsModule_Category/GoodsModule_Category/**/*.{h,m}"

  s.requires_arc = true

  # s.dependency "BLNetworking"

end
