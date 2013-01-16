require 'spec_helper'

require_relative '../../lib/raekwon/generators/install_generator'

describe Raekwon::Generators::InstallGenerator do

  destination File.expand_path('../tmp', __FILE__)

  before do
    prepare_destination
    run_generator
  end

  it 'should generate the config file' do
    file('app/assets/stylesheets/_config.scss').should exist
  end

end
