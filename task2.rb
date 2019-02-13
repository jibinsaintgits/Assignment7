5.email = "demo@rubyians.com"
  \A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z.match(email)
6. \d{6}.match("123456")
7. ^\+([0-9]{12}).match("+919900990099")
8. ^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$.match("http://www.rubysoftware.tech/")