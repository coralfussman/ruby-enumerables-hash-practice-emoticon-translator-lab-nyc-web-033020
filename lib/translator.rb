require "yaml"

def load_library(all_emoticons)
  all_emoticons = YAML.load_file('./lib/emoticons.yml')
  hash = {"get_meaning" => {}, "get_emoticon" => {}}
  all_emoticons.each do |meaning, emoticons|
  hash["get_meaning"][emoticons[1]] = meaning
  hash["get_emoticon"][emoticons[0]] = emoticons[1]
    end
  hash
end

def get_japanese_emoticon(all_emoticons = './lib/emoticons.yml', english_emoticons)
emoticon_index = load_library(all_emoticons)
if english_emoticons.each do | emoticons |
hash["get_emoticon"][emoticons[1]] = japanese_emoticons

   end
# japanese_emoticons
end

def get_english_meaning
  # code goes here
end
