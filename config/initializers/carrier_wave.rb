if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :region                => ENV['us-east-1'],
      :aws_access_key_id     => ENV['AKIAIX3AEGBFBXHK2DPQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     = ENV['aastronautss']
  end
end
