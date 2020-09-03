Pod::Spec.new do |s|
  s.name           = 'BDGCategories'
  s.version        = '0.0.39'
  s.summary        = 'Incredibly useful categories for any xCode project'
  s.license 	   = 'MIT'
  s.description    = 'Really useful categories to use in every xCode project on UIView, UIImage, NSDate, NSDateFormatter, etc'
  s.homepage       = 'https://github.com/officeapp/BDGCategories'
  s.authors        = {'Bob de Graaf' => 'graafict@gmail.com'}
  s.source         = { :git => 'https://github.com/officeapp/BDGCategories.git', :tag => s.version.to_s }
  s.source_files   = 'BDGCategories/**/*.{h,m}'
  s.frameworks     = 'Accelerate'
 s.platform       	= :ios, '8.0'
  s.requires_arc   	= true
end
