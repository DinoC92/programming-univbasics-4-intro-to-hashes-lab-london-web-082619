def new_hash
  new_hash = {}
end

def my_hash
  my_hash = {
    "Britney" => 1,
    "Janet" => 2 
  }
end

def pioneer
pioneer = {:name => "Grace Hopper"}
end

def id_generator
id_generator = {:id => 3}
end
 
def my_hash_creator(key, value) 
 my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  read_from_hash = {hash => key}
  hash[key]
end

def update_counting_hash(hash, key)
update_counting_hash = {:albums => 10, :singles => 5}
update_counting_hash[:albums]
update_counting_hash[:albums] = 11
end