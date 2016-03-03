class LocationMaker
  @@google_maps_array = []
  
  class << self
    def add_location_to_array(name, lat, long)
      location = []
      location << name
      location << lat
      location << long
      
      map_locations << location
    end
  
    def map_locations
      @@google_maps_array
    end
  end
end