# @param {Integer[]} costs
# @param {Integer} coins
# @return {Integer}
def max_ice_cream(costs, coins)
  ordered_costs = costs.sort
  bars = 0
  total_cost = 0
  ordered_costs.each do |cost|
    total_cost += cost
    if coins >= total_cost
      bars += 1
    else
      break
    end
  end
  return bars
end