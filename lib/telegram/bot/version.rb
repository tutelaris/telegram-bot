module Telegram
  module Bot
    VERSION = '0.14.2'.freeze

    def self.gem_version
      Gem::Version.new VERSION
    end
  end
end
