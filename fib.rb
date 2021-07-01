puts "Vvedite n"
n = gets.chomp.to_i 

def fibonacci(n)
    if n == 1
        1
    elsif n == 2
        1
    else
        fibonacci(n-1) + fibonacci(n-2)
    end
end

for i in 1..n
    puts fibonacci(i)
end
