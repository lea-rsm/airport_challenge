require 'airport'
require 'plane'

describe Airport do

  describe '#landing' do
    it 'instruct plane to land' do
      plane = Plane.new
      #expect(plane).to repond_to (:landing(plane))
      expect(plane.landing(plane)).to include(plane)
    end
  end

  describe '#take_off' do
    it 'instruct plane to take off 'do
      plane = Plane.new
      expect()
    end
  end

end


#so lost on how to start.
#don't know where to start
