require 'docking_station'

describe DockingStation do
  docking_station = DockingStation.new

   it 'release a bike' do
     expect(docking_station).to respond_to(:release_bike)
   end

   it 'release a bike' do
     expect(docking_station.release_bike).to be_an_instance_of(Bike)
   end
end