formatter = "%{first} %{second} %{third} %{fourth}" #{Declare a var formatter and store the values first to fourth}

puts formatter % {first: 1,second: 2,third: 3,fourth:4} #assign value to formatter 1 to 4 and display
puts formatter % {first: "one",second: "two",third: "three",fourth: "four"}
puts formatter % {first: true,second: false,third: true,fourth: false}
puts formatter % {first: formatter,second: formatter,third: formatter,fourth: formatter}

puts formatter % {
   first: "i had this thing.",#use %{} for multiple format strings
   second: "that you could type up right.",
   third: "but it didn't sing.",
   fourth: "so i said goodnight."
}
