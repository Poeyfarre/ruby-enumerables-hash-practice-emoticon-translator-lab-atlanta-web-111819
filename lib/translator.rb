require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
    emots = {}
    
    emots["get_emoticon"] = Hash.new 
    emots["get_meaning"] = Hash.new 
    
    emots 
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end