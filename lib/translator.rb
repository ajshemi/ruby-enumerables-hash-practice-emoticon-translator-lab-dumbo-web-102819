# require modules here
def load_library(filename)
  require "yaml"
  name=YAML.load_file(filename)
  # code goes here
  emoticons = ["☜(⌒▽⌒)☞", "(ΘεΘ;)", "(￣ー￣)", "o_O", "(^_-)"]
  emoticons = ["☜(⌒▽⌒)☞", "(ΘεΘ;)", "(￣ー￣)", "o_O", "(^_-)"]
  new_hash={}
  
  new_hash[:get_meaning]={}
  new_hash[:get_emoticon]={}
  print name
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end