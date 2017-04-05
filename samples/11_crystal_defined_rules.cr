require "../src/crolog"

Crolog.load # without context

puts "crystal defined rules"

rule male(:john)
rule male(:andy)
rule male(:carl)

rule female(:mary)
rule female(:sandy)

rule human(y) {
  male(y)
}

rule human(z) {
  female(z)
}

query human(x) {
  puts "#{x} is human"
}
