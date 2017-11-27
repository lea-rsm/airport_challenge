require_relative 'plane'

class Airport

  def initialize
    @planes_down = []


  end
  def landing(plane)
    @planes_down << plane
  end

  def take_off(plane)
    @planes_down.delete(plane)
  end


end
