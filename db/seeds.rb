Ninja.destroy_all
Requester.destroy_all
Mission.destroy_all


# Ninja

 kakashi = Ninja.create({
    name: 'Kakashi Hatake', 
    clan: 'Hatake Clan', 
    village: 'Konohagakure', 
    rank: 'Jōnin',
    status: 'Alive'
 })

 dan = Ninja.create({
    name: 'Dan Katō', 
    clan: 'Yamanaka', 
    village: 'Konohagakure', 
    rank: 'Jōnin',
    status: 'Death'
 })

 sasori = Ninja.create({
    name: 'Sasori', 
    clan: "", 
    village: 'Sunagakure', 
    rank: 'Kage',
    status: 'Death'
 })

 danzo = Ninja.create({
    name: 'Danzō Shimura', 
    clan: 'Shimura Clan', 
    village: 'Konohagakure', 
    rank: 'Jōnin',
    status: 'Death'
 })

 asuma = Ninja.create({
    name: 'Asuma Sarutobi', 
    clan: 'Sarutobi Clan', 
    village: 'Konohagakure', 
    rank: 'Jōnin',
    status: 'Alive'
 })

# Requester


ichigo = Requester.create({
    name: 'Ichigo Kurosaki',
    village: 'Sunagakure', 
    funds: 500
 })

 orihime = Requester.create({
    name: 'Orihime Inoue', 
    village: 'Konohagakure', 
    funds: 5000
 })

 renji = Requester.create({
    name: 'Renji Abarai', 
    password: "",
    village: 'Otogakure', 
    funds: 700
 })

 rukia = Requester.create({
    name: 'Rukia Kuchiki', 
    password: "",
    village: 'Konohagakure', 
    funds: 2000
 })

 uryu = Requester.create({
    name: 'Uryū Ishida', 
    password: "", 
    village: 'Otogakure', 
    funds: 3000
 })

#  Mission


clash = Mission.create({
    title: 'Operation Clash Of Titans',
    tier: 'S', 
    cost: 900, 
    status: 'Completed', 
    ninja_id: dan.id, 
    requester_id: ichigo.id
 })

 full = Mission.create({
    title: 'Operation Full Moon',
    tier: 'A', 
    cost: 600, 
    status: 'Ongoing', 
    ninja_id: kakashi.id, 
    requester_id: orihime.id
 })

 werewolf = Mission.create({
    title: 'Operation Werewolf',
    tier: 'C', 
    cost: 300, 
    status: 'Ongoing', 
    ninja_id: sasori.id, 
    requester_id: renji.id
 })

 octagon = Mission.create({
    title: 'Operation Octagon',
    tier: 'B', 
    cost: 400, 
    status: 'Completed', 
    ninja_id: danzo.id, 
    requester_id: rukia.id
 })

 bronze = Mission.create({
    title: 'Operation Bronze Nightmare',
    tier: 'S', 
    cost: 800, 
    status: 'Pending', 
    ninja_id: kakashi.id, 
    requester_id: uryu.id
 })
