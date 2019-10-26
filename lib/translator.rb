# require modules here
def load_library(filename)
  name={}
  name[:get_meaning]={}
  name[:get_emoticon]={}
  require "yaml"
  result=YAML.load_file(filename)
 
  hash_1={}
  hash_2={}
  keys=[]
  result.each do |k,v|
    hash_1[v[1]]={}
    hash_2[v[0]]={}
    keys << k
  end


  name[:get_meaning]=hash_1
  name[:get_emoticon]=hash_2
  i=0
  name[:get_meaning].map do |k|
    name[:get_meaning][k[0]]=keys[i]
  i+=1
  
  i=0
  name[:get_emoticon].map do |k|
    name[:get_emoticon][k[0]]=name[:get_meaning].keys[i]
  i+=1
  end
  name
  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end