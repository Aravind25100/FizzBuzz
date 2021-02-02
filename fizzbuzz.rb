X,Y,N=gets.chomp.split.map(&:to_i)
if(1<=X and X<Y and Y<=N and N<=100)
    for i in (1..N)
      if(i%X==0 and i%Y==0)
         puts "FizzBuzz"
      elsif(i%X==0)
         puts "Fizz"
      elsif(i%Y==0)
         puts "Buzz"
      else
         puts i 
      end
    end
end