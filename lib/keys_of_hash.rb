require "pry"
animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia" }

class Hash
  def keys_of(arguments)
    keys = []
    hash = {}
    hash.each do |key, value|
      if hash[key] == arguments
        keys << key
      end
    end
    keys
  end
end

puts animals.keys_of("Panama")