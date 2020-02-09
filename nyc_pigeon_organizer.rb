def nyc_pigeon_organizer(data)
  output = {}
  data_keys = data.each_value do
    data.reduce({}) do | key |  end
  end
  
  data.reduce({}) do | memo, (key, value) |
    value.reduce({}) do | mem, (k, val)|
      val.each { |name| output[name] = key }
    end
  end
  
 # data.each_value do | trait |
    
 #   trait.reduce({}) do | key, (label, value)|
 #     value.each { | name | output[name] = data_keys }
  #  end
 # end
#  data.reduce({}) do |trait, (key, n)|
#    p name_array
#  end
 p output
end