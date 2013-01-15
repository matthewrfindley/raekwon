require "raekwon/version"

module Raekwon
  mattr_accessor :app_root

  def self.setup
    yield self
  end
end

require "raekwon/engine"
