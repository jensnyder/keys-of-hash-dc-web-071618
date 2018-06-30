require "pry"
animals = {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia" }

class Hash
  def keys_of(*arguments)
    each do |key, value|
      if hash[key] == arguments
      end
    end
  end
end

puts animals.keys_of("Panama")