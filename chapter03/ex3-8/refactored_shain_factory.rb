require_relative 'shain'

class ShainFactory
  def create(type, kihonkyu)
    eval "#{type}.new(kihonkyu)"
  end
end
