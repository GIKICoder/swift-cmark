Pod::Spec.new do |spec|
  spec.name         = "swift-cmark-pod"
  spec.version      = "0.29.0"
  spec.summary      = "GitHub Flavored Markdown extensions to the C reference implementation of CommonMark"
  spec.description  = <<-DESC
    cmark-gfm is an extended version of the C reference implementation of
    CommonMark, a rationalized version of Markdown syntax with a spec. This
    repository adds GitHub Flavored Markdown extensions to the upstream
    implementation, as defined in the spec.
  DESC

  spec.homepage     = "https://github.com/GIKICoder/swift-cmark"
  spec.license      = { :type => "BSD-2-Clause", :file => "COPYING" }
  spec.author       = { "GIKICoder" => "https://github.com/GIKICoder" }

  spec.source       = { :git => "https://github.com/GIKICoder/swift-cmark.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = "12.0"

  spec.source_files = "src/**/*{.c,.h}"
  spec.preserve_paths = "src/**/*"
  spec.public_header_files = "src/include/*.h"
end