require_relative 'regular_item'

class ConjuredItem < RegularItem
  def update_sell_in
    @sell_in -= 1
  end

  def update_quality
    super
    super
  end
end
