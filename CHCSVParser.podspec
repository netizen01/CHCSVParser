Pod::Spec.new do |spec|
    spec.name         = 'CHCSVParser'
    spec.author       = 'Dave DeLong'
    spec.homepage     = 'https://github.com/davedelong/CHCSVParser'
    spec.summary      = 'A proper CSV parser for Objective-C.'
    spec.license      = 'MIT (LICENSE)'
    spec.version      = '2.0.2'
    spec.source       = { :git => 'https://github.com/davedelong/CHCSVParser', :tag => '2.0.2' }
    spec.source_files = 'CHCSVParser/CHCSVParser.{h,m}'
end
