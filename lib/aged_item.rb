require_relative 'item'

class AgedItem < Item
  def update_sell_in
    @sell_in -= 1
  end

  def update_quality
    @quality += 1 if @quality < 50
    @quality += 1 if @quality < 50 && @sell_in < 0
  end
end
