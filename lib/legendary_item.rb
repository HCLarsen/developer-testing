require_relative 'item'

class LegendaryItem < Item
  def update_sell_in
    # Do nothing as Legendary Items don't age.
  end

  def update_quality
    # Do nothing as Legendary Items don't age.
  end
end
