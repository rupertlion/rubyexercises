words = ['demo', 'none', 'tied', 'evil', 
        'dome', 'mode', 'live', 'fowl', 
        'veil', 'wolf', 'diet', 'vile', 
        'edit', 'tide', 'flow', 'neon']

anagram1 = words[1].chars.sort.join

puts "#{anagram1}"

anagrams = words[0..-1].chars.sort.join