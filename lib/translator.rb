# require modules here
def load_library(filename)
  require "yaml"
  name=YAML.load_file(filename)
 
  hash_1={}
  name.map do |k,v|
    hash_1[v[1]]={}
  end
  name[:get_meaning]={}
  name[:get_emoticon]={}
  name[:get_meaning]=hash_1
  name
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end