a = gets
b = gets
c = gets
d = gets

def shishi(arr)
arrr = []
arr.each do |ar|
  if ar%2 == 0
    arrr.push(ar)
  end
end
return arrr
end

arv = [a.to_i,b.to_i,c.to_i,d.to_i]
puts shishi(arv).to_s 
