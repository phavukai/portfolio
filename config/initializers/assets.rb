%w( pages portfolio ).each do |controller|
Rails.application.config.assets.precompile += ["#{controller}.js", "#{controller}.css"]
end
