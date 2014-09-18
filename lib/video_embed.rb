
module VideoEmbed
  # Your code goes here...
  def self.railtie_test(message)
    puts "Message from Video Embed Gem : #{message}"
  end
end
require "video_embed/version"
require "video_embed/third_party_api"
require "video_embed/my_railtie" #if defined?(Rails)

