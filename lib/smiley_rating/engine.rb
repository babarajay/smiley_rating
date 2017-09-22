module SmileyRating
  class Engine < Rails::Engine
    engine_name 'smiley_rating'
    config.autoload_paths += %W(#{config.root}/lib)
  end
end
