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

Education.create(
  start_date: "04-23-2021",
  end_date: "07-03-2023",
  degree: "Mythbusting",
  university: "Mythbusters University",
  details: "In the realm of urban legends and scientific skepticism, MythBusters set forth to scrutinize the untested claims and popular myths. Armed with duct tape, C-4 explosives, and a plucky spirit, they embarked on epic quests for truth, igniting a blast wave of curiosity. From the iconic Buster to the infamous 'plausible,' their trials and explosions became a symphony of scientific exploration that resonated with fans worldwide. In the world of myth-debunking, they were the true legends, and their legacy, like an unexploded myth, continues to intrigue and inspire.",
)

Education.create(
  start_date: "04-23-2021",
  end_date: "07-03-2023",
  degree: "Crystals",
  university: "Universynergyity",
  details: "As the cosmic winds dance through the amethyst aura of Mother Earth, we find ourselves in a state of universal harmony. Crystals, like the lustrous moonstone and soothing rose quartz, align our chakras and guide our spiritual voyage. Our souls resonate with the energy of the universe, and the mantra of oneness echoes through the ethereal realms. With each crystal's vibration, we embark on a journey of self-discovery, embracing the infinite possibilities of the celestial tapestry.",
)

Education.create(
  start_date: "04-23-2021",
  end_date: "07-03-2023",
  degree: "Metal Detecting",
  university: "The Beach",
  details: "In the realm of electromagnetic fields, the detector hums, quietly processing signals from the soil. The coil sweeps methodically, seeking ferrous anomalies. Sensitivity is set to a modest level. Discrimination is engaged to filter out common alloys. We navigate with the pinpoint button, probing for a specific target's location. The threshold tone offers an uneventful cadence as we meticulously uncover the buried mysteries of the earth's metallic detritus.",
)
