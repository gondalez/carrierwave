require "carrierwave/storage/abstract"
require "carrierwave/storage/file"

begin
  require "fog/aws"
rescue LoadError
end

require "carrierwave/storage/fog" if defined?(Fog)
