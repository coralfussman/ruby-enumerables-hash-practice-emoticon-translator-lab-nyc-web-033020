require "yaml"

def load_library(emoticons)
  emoticons = YAML.load_file('./lib/emoticons.yml')
  hash = {"get_meaning" => {}, "get_emoticon" => {}}

  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
