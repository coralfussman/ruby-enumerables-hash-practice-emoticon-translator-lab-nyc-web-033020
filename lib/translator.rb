require "yaml"
emoticons = YAML::load_stream(File.open('./lib/emoticons.yml'))
emoticons ={}
def load_library(emoticons)
emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
