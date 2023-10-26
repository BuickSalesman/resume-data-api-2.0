User.create(email: "adam@test.com", password: "password", role: "admin")
User.create(email: "tori@test.com", password: "password", role: "student")
User.create(email: "lei@test.com", password: "password", role: "student")

Profile.create(
  first_name: "Adam",
  last_name: "O'Donnell",
  phone_number: "1234567890",
  short_bio: "my name adam",
  linkedin_url: "linkedin.com/test",
  twitter: "@test",
  personal_url: "test.com/adam",
  resume_url: "test.com/adamresume",
  github_url: "github.com/test",
  photo: "test.com/adam.jpg",
)
Profile.create(
  first_name: "Tori",
  last_name: "Keeling",
  phone_number: "1234567891",
  short_bio: "my name tori",
  linkedin_url: "linkedin.com/test1",
  twitter: "@test1",
  personal_url: "test.com/tori",
  resume_url: "test.com/toriresume",
  github_url: "github.com/test1",
  photo: "test.com/tori.jpg",
)
Profile.create(
  first_name: "Lei",
  last_name: "Jia",
  phone_number: "1234567892",
  short_bio: "my name lei",
  linkedin_url: "linkedin.com/test2",
  twitter: "@test2",
  personal_url: "test.com/lei",
  resume_url: "test.com/leiresume",
  github_url: "github.com/test2",
  photo: "test.com/lei.jpg",
)
