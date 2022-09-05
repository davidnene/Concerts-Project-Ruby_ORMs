class Concert
    attr_accessor :band
    attr_reader :venue, :date
    @@all = []
    def initialize(date, band, venue)
        @date = date
        @band = band
        @venue = venue
        @@all << self
    end

    def self.all
        @@all
    end
end