# 题目: 输入一个数字 N，输出 N * N 乘法表

print "请输入数字 N，然后按 Enter: "
n = gets
a = 0
b = 0


while a <= n.to_i
  while b<= n.to_i
    puts "#{a} x #{b} = #{a*b}"
    b += 1
  end
  a += 1
  b = 0
end
