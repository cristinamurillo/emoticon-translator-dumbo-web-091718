# require modules here
require 'yaml'
require 'pry'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  emote_hash = {}
  emoticons.each { |meaning, symbols_array|
    emote_hash["get_meaning"]  symbols_array[0]
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end