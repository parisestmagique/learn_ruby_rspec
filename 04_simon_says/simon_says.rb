def echo(lettre)
  return lettre
end

def shout(lettre)
  return lettre.upcase
end

def repeat(lettre, x=2)
  build = lettre
  amount = x -1
  amount.times { build += " #{lettre}" }
  build
end

def start_of_word(lettre, num)
  lettre[0..(num-1)]
end

def first_word(lettre)
  lettre.split(" ")[0]
end

#Je n'ai pas reussi a faire le reste 


