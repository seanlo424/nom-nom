# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIARZGOPLMF5ZSWDFMJ"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["doogsbucket"]              # required
end