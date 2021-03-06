require_relative 'helmet.rb'

# PRESET DATA
class Bucket < Helmet
  def initialize(params = { name: "Bucket",
                            price: 20,
                            stat_change: StatChange.new(defense: 2)})
    super(params)
  end
end
