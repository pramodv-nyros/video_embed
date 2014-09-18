module VideoEmbed
class ThirdPartyAPI
  attr_reader :read_count
  def initialize
    @read_count = 0
  end
  def get_request
    @read_count += 1
  end
end
end
