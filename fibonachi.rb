def fib(n)
 return 1 if n <= 2
 fib_index = 3
 a, b = 1, 1
 while fib_index <= n
   c = a + b
   a = b
   b = c
   fib_index += 1
 end
c
end
arr = Array.new(10)
i=0
g=0
num=10
x=ARGV[0].to_i
begin
	if fib(g) % x==0
         arr[i]= fib(g)
   i +=1;
	end
g +=1;
end until i > num
puts arr
