module SmileyRating
  module Generators
    class InstallGenerator < Rails::Generators::Base

      source_root File.expand_path('../../../../assets/', __FILE__)

      def add_fonts
        copy_file 'fonts/smiley-face.eot', 'vendor/assets/fonts/smiley-face.eot'
        copy_file 'fonts/smiley-face.svg', 'vendor/assets/fonts/smiley-face.svg'
        copy_file 'fonts/smiley-face.ttf', 'vendor/assets/fonts/smiley-face.ttf'
        copy_file 'fonts/smiley-face.woff', 'vendor/assets/fonts/smiley-face.woff'
      end

      def add_javascripts
        copy_file 'javascripts/smiley_rating.min.js', 'vendor/assets/javascripts/smiley_rating.min.js'
      end

      def add_stylesheets
        copy_file 'stylesheets/smiley_rating.min.scss', 'vendor/assets/stylesheets/smiley_rating.min.scss'
      end
    end
  end
end
