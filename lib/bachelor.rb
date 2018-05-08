def get_first_name_of_season_winner(data, season)
  # code here
  data[season].each do |name|
    return name["name"].split[0] if name["status"] == "Winner"
  end
end

def get_contestant_name(data, occupation)
  # code here
data.each do |season,name|
  name.each do |data|
    if data["occupation"] == occupation
      return data["name"]
end
end
end
end

def count_contestants_by_hometown(data, hometown)
  # code here
  collect=[]
  data.each do |season,name|
    name.collect do |x|
      if x["hometown"] == hometown
        collect << x["name"]
      end
    end
  collect.length
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
