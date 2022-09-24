Post.create([
  {
    title: "Hello",
    content: "Hello world!"
  },
  {
    title: "Goodbye",
    content: "Goodbye world!"
  }
])

User.create([
  email: "admin@email.com",
  password: "admin123",
  admin: true
])

Item.create([
  {
    title: "shirt",
    description: "new item!",
    image_url: "new_url"
  },
  {
    title: "new shirt",
    description: "Blackshirt",
    image_url: "new_url"
  }
])
