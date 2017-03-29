
bungalows = Array.new(4)
conditions = [["Daisha"," "], [" ","brick"], ["Rachel", "straw"], ["Jorge"," "]]

bungalows[3] = conditions[3]
bungalows[2] = conditions[1]
conditions.delete_at(3)
conditions.delete_at(1)
p conditions

conditions.each do |condition|
  if  condition[1] == "straw"
    bungalows[0] = condition
  end
end
p bungalows.color
