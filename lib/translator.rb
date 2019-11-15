require 'yaml'

def load_library(path)
  emoticons = YAML.load_file(path)
    emots = {}
    
    emots["get_emoticon"] = Hash.new 
    emots["get_meaning"] = Hash.new 
    
    emoticons.each do |english_word, emoticon_set|
      emots["get_emoticon"][emoticon_set.first] = emoticon_set.last 
      emots["get_meaning"][emoticon_set.last] = english_word
  end
  emots
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end