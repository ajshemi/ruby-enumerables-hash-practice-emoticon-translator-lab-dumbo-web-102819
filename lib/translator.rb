# require modules here
def load_library(filename)
  require "yaml"
  name=YAML.load_file(filename)
  # code goes here
  hash_1={}
  name.map do |k,v|
    hash_1[v[1]]={}
  end

  new_hash={}
  new_hash[:get_meaning]={}
  new_hash[:get_emoticon]=hash_1
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end