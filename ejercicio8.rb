nombres = ['Gonzalo','Cristian','katheryne','Maribel','Sergio','Brayder',' Lorena','Gustavo','Rodrigo','Loreto       O','Natalia','Constanza','Jorge','Giorgio','Diego','Matias']


n = []
nombres.each do |name|
  n.push(name.downcase)
  puts name if name.length>5
end

p n

def count (array)
  c = []
  array.each do |name|
    c.push(name.length)
  end
  p c
end

count(n)
