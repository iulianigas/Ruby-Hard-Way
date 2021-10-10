# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

#all the words are printed on a line
puts "Here are the days: #{days}"
#after each word there's a newline, so each word is printed on a new line
puts "Here are the months: #{months}"

#%q(no interpolation)
puts %q{
There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}