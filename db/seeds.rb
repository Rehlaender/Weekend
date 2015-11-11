Category.create!([
  {name: "Parque"},
  {name: "Restaurante"},
  {name: "Café"},
  {name: "Museo"},
  {name: "Centro Comercial"}
])
Mood.create!([
  {name: "Feliz"},
  {name: "Curioso"},
  {name: "Divertido"},
  {name: "Hambre"},
  {name: "Relajado"}
])
Place.create!([
  {name: "El Gaucho", location: "Arroyo Seco #100 Fracc. Arroyo Seco. Monterrey, Mexico", schedule: "De lunes a sábado de 12:30 a 23:30 horas.", description: "La calidad de sus platillos, lo generoso de sus porciones y el excelente servicio han sido factores que han distinguido al restaurante durante décadas, y quizá sea por eso que El Gaucho es uno de los sitios favoritos para hacer negocios y disfrutar de agradables momentos con familiares y amigos.", mood_id: 4, category_id: 2, image: "10155545_205844052919230_5392610792405650662_n.jpg", tips: "Buen lugar para comer | Tiene área para fumar | Cuenta con servicio para llevar"},
  {name: "Muscera", location: "Fundidora y Adolfo Prieto s/n Col. Obrera, Monterrey, Nuevo León.", schedule: "Lunes a Domingo de 10:00 a 21:00 hrs.", description: "El Museo de Cera tiene el propósito de crear un espacio que conecte la historia, el arte, la cultura, el deporte y el espectáculo contemporáneo, en un lugar único como es el Taller de Modelos de la vieja Fundidora de Fierro y Acero de Monterrey.", mood_id: 2, category_id: 4, image: "museo-de-cera.jpg", tips: "Lugar divertido para los niños y para toda la familia | Adultos: $120 Niños: $80"},
  {name: "Parque Fundidora", location: "Ave. Fundidora y Adolfo Prieto S/N 64010 Col. Obrera Monterrey", schedule: "Lunes a Domingo de 10:00 a 21:30 hrs. ", description: "Es testimonio vivo de la historia de Monterrey, un acervo patrimonial del Estado en el cual conviven naturaleza, tradición y cultura para el goce de la comunidad.", mood_id: 5, category_id: 1, image: "MTYCC_exterior_from_property_NEW_SIGN.jpg", tips: "Un lugar muy amplio y al aire libre | Usar zapatos cómodos | Muchas cosas que visitar dentro del parque"},
  {name: "MARCO", location: "Zuazua esq. Padre Raymundo Jardón 64000 Centro Monterrey.", schedule: "Martes a domingo de 10 a 18 hrs.", description: "El Museo de Arte Contemporáneo de Monterrey cuenta con una colección permanente de importantes obras de arte contemporáneo latinoamericano. ", mood_id: 2, category_id: 4, image: "img-0018709.jpg", tips: "Buen lugar para ver exposiciones de obra de arte | Entrada General: $80 Estudiantes y Niños: $60 | Miércoles gratis"},
  {name: "Trece Lunas", location: "José María Abasolo No. 870 entre Diego de Montemayor y Dr. Coss, Barrio Antiguo, Monterrey, Nuevo León", schedule: "Lun - Dom: 8:00 - 22:00 hrs.", description: "En el trece lunas aplican la filosofía slow al espacio que significa que el tiempo deje de transcurrir del modo usual, es un lugar sin tiempo donde una plática puede empezar con tu amigo, tanto como con el mesero o los cocineros.", mood_id: 4, category_id: 3, image: "93f178af91ce7f5a59539f674ff6ed55.jpg", tips: "Lugar con ambiente familiar y juvenil | Cuenta con servicio para llevar"},
  {name: "Bioparque Estrella", location: "Carretera a Rayones Km. 9 Montemorelos, Nuevo Leon", schedule: "Sábados y domingos de 10:00 a 18:00 hrs.", description: "Con extensas áreas verdes y bellos paisajes, disfruta la naturaleza en contacto con la flora y fauna en sus más de 300 hectáreas de terreno, con más de 700 animales, con 50 especies representando a los 5 continentes.", mood_id: 3, category_id: 1, image: "bioparque-estrella.jpg", tips: "Entrada General: $159 | Tiene muchas atracciones diferentes: Serengeti, lanchas choconas, etc."},
  {name: "Bosque Mágico", location: "Av. Eloy Cavazos s/n, Col. La Pastora, Guadalupe", schedule: "Lunes-Domingo 11:00 a 21:00 hrs.", description: "En Bosque Mágico disfrutarás en grande bajo un ambiente natural, limpio, y seguro, por eso es el parque de diversiones más visitado del norte de México.", mood_id: 3, category_id: 1, image: "go-kart1.jpg", tips: "Es un parque temático muy divertido para toda la familia | Admisión General: $65"},
  {name: "Galerías Valle Oriente", location: "Av. Lázaro Cárdenas N° 1000, Col. Valle del Mirador, San Pedro Garza García, N. L.", schedule: "Lunes a domingo 8:00am - 11:00pm", description: "Es un centro comercial con tiendas departamentales ubicado en la zona oriente del área metropolitana de la ciudad de Monterrey.", mood_id: 1, category_id: 5, image: "1217896718411_f.jpg", tips: "Tiene muchas tiendas de diferentes tipos | Muchos restaurantes de comida rápida | Buen lugar para pasar el tiempo con tu familia o amigos."},
  {name: "Crepe de Paris", location: "Anillo Periférico 1300 Plaza Platino Col. Colinas de San Jerónimo, Monterrey, Nuevo León.", schedule: "Martes a Domingo: 9:00 a 23:00 hrs.", description: "Crepe de Paris es el mejor lugar en Monterrey para probar las auténticas crepas en un ambiente 100% parisino.", mood_id: 4, category_id: 3, image: "crepe-de-paris-6-1200x800.jpg", tips: "Cuenta con servicio para llevar | Ambiente familiar | Tiene área para fumar al aire libre."},
  {name: "Museo del Dulce", location: "Dr. Coss 445, Centro, Monterrey, N.L. (bajos Museo de Historia Mexicana)", schedule: "Martes a domingo de 10:00 a 20:00 hrs.", description: "Es un espacio cultural que recrea una casa antigua, la cual hace honor a las cocina norestense y pretende difundir sus tradiciones para preservarlas como patrimonio de las nuevas generaciones. ", mood_id: 2, category_id: 4, image: "50423090.jpg", tips: "Adultos: $40 Niños: $30 | Buen lugar para pasar en familia y conocer un poco de los dulces regionales del país."},
  {name: "El Tinieblo", location: "Madero 1697, Esq. Joaquín G. Leal, Col. Monterrey", schedule: "Lun - Sab 9:00am a 6:00pm", description: "Crean una atmósfera con características básicas comunes pero destacando una personalidad propia a cada uno de sus restaurantes.", mood_id: 4, category_id: 2, image: "2012-09-04-10.13.37-1200x900.jpg", tips: "Cuenta con servicio para llevar | Buen lugar para disfrutar de sus diferentes platillos, en especial de la carne."},
  {name: "La Anacua", location: "Av. Constitución 912 ote. Zona centro", schedule: "Lunes a Viernes 11:00 a 22:00 hrs.", description: "Cuenta con una extensa y variada cantidad de apetitosos platillos para paladares sencillos o exigentes.", mood_id: 4, category_id: 2, image: "44370563.jpg", tips: "Deliciosos mariscos | Ambiente familiar | Transmisión de partidos locales."},
  {name: "Kidzania", location: "Av. Lázaro Cárdenas 900 int A 66869 Col. Valle Oriente Monterrey", schedule: "Martes a viernes de 9:00 a 19:00 hrs | Sábado y domingo de 10:00 a 20:00 hrs.", description: "En Kidzania los niños juegan a ser adultos al desempeñar más de 70 diferentes oficios y profesiones de la vida real, como panadero, bombero, policía, piloto de carreras, doctor, pintor, actriz, etc.", mood_id: 3, category_id: 1, image: "KidzaniaMonterrey.jpg", tips: "Lugar muy divertido para los niños | Niños: $230 Adultos: $150"}
])
