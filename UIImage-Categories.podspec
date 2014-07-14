Pod::Spec.new do |s|
  s.name         = "UIImage-Categories"
  s.version      = "0.0.1"
  s.summary      = "UIImage categories extension for resizing, change alpha, and create round corner."

  s.description  = <<-DESC
                   A longer description of UIImage-Categories in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/lofter163/UIImage-Categories"
  s.license      = { :type => "MIT", 
					 :text => "               Copyright (C) 2012\n\n               Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n\n               The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n\n               THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n               \n" }

  s.author             = { "guoruizhou" => "hzzhouguorui@corp.netease.com" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/lofter163/UIImage-Categories.git", :tag => "0.0.1" }
  s.source_files  = "*.{h,m}"
  s.frameworks = "UIKit", "Foundation"
  s.requires_arc = false

end
