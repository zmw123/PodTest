
Pod::Spec.new do |s|

  s.name         = "ZMWPodTest"
  s.version      = "0.0.2"
  s.summary      = "dfasdfasdfasdfa"
  s.description  = <<-DESC
                         PODdfdfasdfadsfadsfadsfadsfadsfasdfadsfad
                   DESC

  s.homepage     = "https://github.com/zmw123/PodTest"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "zmw123" => "646903287@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/zmw123/PodTest.git" , :tag=> "0.0.2" }
  s.source_files = "ZMWPod/CFString/*.{h,m}"
  s.public_header_files    = "ZMWPod/CFString/*.h"
end
