require "../src/crolog"

Crolog.load "#{__DIR__}/sample.pl"


def humans
  query human(x) {
    yield x
  }
end

humans do |h|
  puts h
end
