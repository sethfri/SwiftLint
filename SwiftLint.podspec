Pod::Spec.new do |s|
  s.name           = 'SwiftLint'
  s.version        = '0.40.2-hotfix.9'
  s.summary        = 'A tool to enforce Swift style and conventions.'
  s.homepage       = 'https://github.com/sethfri/SwiftLint'
  s.license        = { type: 'MIT', file: 'LICENSE' }
  s.author         = { 'JP Simard' => 'jp@jpsim.com' }
  s.source         = { http: "#{s.homepage}/releases/download/#{s.version}/portable_swiftlint.zip" }
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
end
