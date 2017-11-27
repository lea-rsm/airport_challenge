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
      plane.landing(plane)
      expect((plane.landing(plane)).take_off(plane)) to delete(plane)
      #expect(plane).to respond_to (:take_off(plane))


    end
  end

end



#don't know where to start on spec test
