Pod::Spec.new do |s|
  s.name             = "podTest"
  s.version          = "1.0"
  s.summary          = "酒店事业群商户页" 
  s.description      = <<-DESC
  酒店事业群商户页，包括酒店商户页，景点商户页以及海外的相关代码
                       DESC

  s.homepage         = "http://code.dianpingoa.com/mobile/HotelBusiness"
  s.license      = { :type => 'DP license', :text => <<-LICENSE
       Permission is hereby granted, for DPER only
              LICENSE
                     }
  s.author           = { "jiuhai.zhou" => "jiuhai.zhou@dianping.com" }
  s.source           = { :git => "https://github.com/zhoujiuhai/podTest.git", :tag => s.version }
  s.platform     = :ios, '7.0'
  s.source_files = 'Pod/Classes/**/*.{h,m,txt}'
end
