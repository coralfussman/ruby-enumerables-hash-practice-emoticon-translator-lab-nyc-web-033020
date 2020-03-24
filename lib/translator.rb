require "yaml"

def load_library(all_emoticons)
  all_emoticons = YAML.load_file('./lib/emoticons.yml')
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  all_emoticons.each do |meaning, emoticons|
  meaning  =  hash["get_meaning"][emoticons[1]]
  emoticons[1]  hash["get_emoticon"][emoticons[0]]
    end
  hash
end

def get_japanese_emoticon
end

def get_english_meaning
  # code goes here
end
