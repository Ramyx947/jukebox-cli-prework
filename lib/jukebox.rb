songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands: 
  - help : displays this help message
- list : displays a list of songs you can play
- play : lets you choose a song to play
- exit : exits this program"
end

def play(songs)
user_answer=[ ]
  puts "Please enter a song name or number:"
  user_answer= gets.chomp
  if user_answer = song_name
    puts "Playing #{song_name}"
  elsif user_answer = song_index
  puts "Playing #{song_name}"
else
    puts "Invalid input, please try again"
    
end

# def list(songs)
#   puts songs.each_with_index {|name, index| songs(name) = index}
end

def exit_jukebox
  puts "Goodbye"
end
# def run 
#   help
#   puts "Please enter a command:"
#   user_answer=gets.chomp
#   break user_answer=="exit"
# end

def with commands
end

  
  
