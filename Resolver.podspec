Pod::Spec.new do |s|
  s.name         = "Resolver"
  s.version      = "1.0.1"
  s.summary      = "A wrapper for MaxMind DB"
  s.description  = <<-DESC
                   A tiny wrapper for libmaxminddb which allows you to lookup
                   Geo data by IP address.
                   DESC

  s.homepage     = "https://github.com/ismycho/Resolver"

  s.license      = { :type => "APACHE 2.0", :file => "LICENSE" }

  s.author             = { "Lex Tang" => "khw0212@hanmail.net" }
  s.social_media_url   = "https://twitter.com/lexrus"

  s.platform     = :ios, :osx

  s.swift_version = "5.0"
  s.ios.deployment_target = "13.0"
  s.osx.deployment_target = "11.10"

  s.source       = { :git => "https://github.com/ismycho/Resolver.git",
                     :tag => s.version }

  s.source_files  = "Resolver/*.swift", "Resolver/*.{h,c}"
  s.ios.public_header_files = "Resolver/*.h", "Resolver/Resolver.h"

  s.framework  = "Foundation"
  s.requires_arc = true
end
