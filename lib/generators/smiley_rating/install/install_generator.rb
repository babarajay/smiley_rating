module SmileyRating
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path('../assets', __FILE__)

      def add_images
        copy_file 'jquery.raty.js', 'app/assets/javascripts/jquery.raty.js'
        copy_file 'average.png', 'public/images/average.png'
        copy_file 'average_selected.png', 'public/images/average_selected.png'
        copy_file 'bad.png', 'public/images/bad.png'
        copy_file 'bad_selected.png', 'public/images/bad_selected.png'
        copy_file 'excellent.png', 'public/images/excellent.png'
        copy_file 'excellent_selected.png', 'public/images/excellent_selected.png'
        copy_file 'good.png', 'public/images/good.png'
        copy_file 'good_selected.png', 'public/images/good_selected.png'
        copy_file 'very_bad.png', 'public/images/very_bad.png'
        copy_file 'very_bad_selected.png', 'public/images/very_bad_selected.png'
      end
    end
  end
end
