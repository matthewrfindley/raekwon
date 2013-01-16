require 'rails'
require 'rails/generators'

module Raekwon::Generators
  class InstallGenerator < ::Rails::Generators::Base
    source_root File.expand_path('../templates', __FILE__)

    def copy_files
      copy_file '_config.scss', 'app/assets/stylesheets/_config.scss'
      copy_file '_config.scss', 'app/assets/stylesheets/colors/_config.scss'
    end
  end
end
