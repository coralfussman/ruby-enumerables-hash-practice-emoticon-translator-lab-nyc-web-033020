require "yaml"

def load_library(emoticons)
  all_emoticons = YAML.load_file('./lib/emoticons.yml')
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  all_emoticons.each do |meaning, emoticons|
      result["get_meaning"][emoticons[1]] = meaning
      result["get_emoticon"][emoticons[0]] = emoticons[1]
    end
    result
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
