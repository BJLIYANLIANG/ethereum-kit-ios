Pod::Spec.new do |spec|
  spec.name = 'HSEthereumKit'
  spec.version = '0.1.1'
  spec.summary = 'Ethereum wallet library for Swift'
  spec.description = <<-DESC
                       HSEthereumKit implements Ethereum protocol in Swift. Uses EthereumKit library.
                       ```
                    DESC
  spec.homepage = 'https://github.com/horizontalsystems/ethereum-kit-ios'
  spec.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.author = { 'Horizontal Systems' => 'hsdao@protonmail.ch' }
  spec.social_media_url = 'http://horizontalsystems.io/'

  spec.requires_arc = true
  spec.source = { git: 'https://github.com/horizontalsystems/ethereum-kit-ios.git', tag: "#{spec.version}" }
  spec.source_files = 'HSEthereumKit/HSEthereumKit/**/*.{h,m,swift}'
  spec.ios.deployment_target = '11.0'
  spec.swift_version = '4.1'

  spec.dependency 'HSCryptoKit', '1.0.1'
  spec.dependency 'CryptoSwift'
  spec.dependency 'RxSwift'
  spec.dependency 'RealmSwift'
  spec.dependency 'RxRealm'
end
