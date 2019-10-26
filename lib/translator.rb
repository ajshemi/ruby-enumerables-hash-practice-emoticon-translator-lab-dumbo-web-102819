# require modules here
def load_library(filename)
  require "yaml"
  name=YAML.load_file(filename)
  name[:get_meaning]={}
  name[:get_emoticon]={}
  name.map do |k,v|
    hash_1[v[1]]={}
  end

  name[:get_meaning]={}
  name[:get_emoticon]={}
  name[:get_emoticon]=hash_1
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end