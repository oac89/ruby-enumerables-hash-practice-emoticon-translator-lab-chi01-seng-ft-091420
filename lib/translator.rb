# require modules here
require "yaml"


def load_library(file)
  
  emoticon_lib = YAML.load_file(file)
  emotion_lib = file.each_with_object({})
  
  

end 
  
  


   
# def get_japanese_emoticon
#   # code goes here
# end

# def get_english_meaning
#   # code goes here
# end