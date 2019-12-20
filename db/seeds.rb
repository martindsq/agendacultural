# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Places
zitarrosa = Place.create(title: 'Sala Zitarrosa',
			 address: 'Av. 18 de julio 1012')
cce = Place.create(title: 'Centro Cultural de España',
		   address: 'Rincon 629')
verdi = Place.create(title: 'Sala Verdi',
	 	     address: 'Soriano 914')
sala_museo = Place.create(title: 'Sala del Museo',
			  address: 'Rbla. 25 de Agosto de 1825 entre Perez Castellanos Y Maciel')

stella = Place.create(title: 'Teatro Stella',
		      address: 'Mercedes 1805')

# Events
monday = DateTime.current.change(:offset => -3).beginning_of_week(:monday).middle_of_day
tuesday = monday.advance(:days => +1)
thursday = monday.advance(:days => +3)
friday = monday.advance(:days => +4)
saturday = monday.advance(:days => +5)
sunday = monday.advance(:days => +6)

Event.create(title: 'Festival La escena Vocal – Michael Mofidian',
	     place: verdi,
	     time: monday.advance(:weeks => -1).change(hour: 20),
	     description: "8vo Festival Internacional La escena Vocal, presenta a Michael Mofidian, acompañada al piano por el Maestro Fernando Pérez.",
	     content: "8vo Festival Internacional La escena Vocal, presenta a Michael Mofidian, acompañada al piano por el Maestro Fernando Pérez.\n\n**2×1 Comunidad la diaria. Cupos limitados.**")

Event.create(title: 'Festival La escena Vocal – Monika Bucszlowska',
	     place: verdi,
	     time: tuesday.advance(:weeks => -1).change(hour: 20),
	     description: "8vo Festival Internacional La escena Vocal, presenta a Monika Bucszlowska, acompañada al piano por el Maestro Fernando Pérez.",
	     content: "8vo Festival Internacional La escena Vocal, presenta a Monika Bucszlowska, acompañada al piano por el Maestro Fernando Pérez.\n\n**2×1 Comunidad la diaria. Cupos limitados.**")

Event.create(title: 'Festival La escena Vocal – Gala Lirica',
	     place: verdi,
	     time: thursday.advance(:weeks => -1).change(hour: 20),
	     description: "8vo Festival Internacional",
	     content: "8vo Festival Internacional\n\nCon los artistas de \"La Escena Vocal\" e invitados especiales: bajo-barítono Michael Mofidian (Escocia), barítono Víctor Torres (Argentina), mezzo-soprano Adèle Charvet (Francia), soprano Monika Bucszlowska (Polonia), soprano Eiko Senda (Japón/Uruguay), tenor Andrés Presno (Uruguay/Inglaterra), barítono Rodrigo Cabeda (Uruguay), entre otros, al piano Fernando Pérez (Argentina) y Mariana Airaudo (Uruguay).\n\nArias de Mozart, Donizetti, Gounod, Borodin, Verdi, Wagner, Puccini, entre otras\n\n**2×1 Comunidad la diaria. Cupos limitados.**")

Event.create(title: 'Festival La escena Vocal – Adèle Charvet',
	     place: verdi,
	     time: tuesday.advance(:weeks => -1).change(hour: 20),
	     description: "8vo Festival Internacional La escena Vocal, presenta a Adèle Charvet, acompañada al piano por el Maestro Fernando Pérez.",
	     content: "8vo Festival Internacional La escena Vocal, presenta a Adèle Charvet, acompañada al piano por el Maestro Fernando Pérez.\n\n**2×1 Comunidad la diaria. Cupos limitados.**")


Event.create(title: 'La ópera de dos centavos',
	     place: stella,
	     time: saturday.advance(:weeks => -1).change(hour: 21),
	     description: "Más de 30 artistas participan en lo que será un hito para el Teatro Independiente en nuestro país: colocar en la escena actual una clásica fusión de teatro y música que nos interpela con total vigencia.",
	     content: "Más de 30 artistas participan en lo que será un hito para el Teatro Independiente en nuestro país: colocar en la escena actual una clásica fusión de teatro y música que nos interpela con total vigencia.\n\nNo es una ópera, tampoco un musical, sino un medio para desacreditar los dobles estándares, motivando la reflexión a través del humor.\n\nLa puesta en escena estará a cargo de la Compañía Tomania Teatral, en coproducción con la Institución Teatral La Gaviota (Teatro Stella D'Italia).\n\nLa ópera de dos centavos es un texto épico del dramaturgo alemán Bertolt Brecht y la composición majestuosa de su coterráneo Kurt Weill, que se remonta al siglo XIV.  Se estrenó por primera vez en Berlín en 1928 y fue un éxito de taquilla, la obra más vista y versionada del Siglo XX.\n\n**2×1 Comunidad la diaria. Cupos limitados.**\n\nLas entradas bonificadas se obtienen en Tickantel y boletería de la sala.")

Event.create(title: 'El club de la cumbia',
	     place: sala_museo,
	     time: thursday.change(hour: 19, minute: 30),
	     description: "EL CLUB DE LA CUMBIA es un ciclo de cumbia que nace con el objetivo de rescatar la música en vivo para bailar y divertirse.",
	     content: "EL CLUB DE LA CUMBIA es un ciclo de cumbia que nace con el objetivo de rescatar la música en vivo para bailar y divertirse.\n\nTomando el espíritu de las \"Orquestas Bailables\" que existieron algunos años atrás.\n\nEl show musical está a cargo de la banda residente [Cumbia Club](https://www.facebook.com/HolaCumbiaClub/) compuesta por 12 músicos en escena que versionan cumbias de todos los tiempos, desde cumbias clásicas latinoamericanas hasta cumbias villeras, con una instrumentación basada en las verdaderas bandas de cumbia colombiana.\n\nLa cita será el segundo jueves de cada mes y en cada fecha del ciclo contaremos con la presencia de artistas referentes de nuestra música uruguaya como invitados.\n\n– JUEVES 08 DE AGOSTO –\n\n19.30hs. [Sala del Museo](https://www.facebook.com/saladelmuseo/)\n\nBanda Residente: [Cumbia Club](https://www.facebook.com/HolaCumbiaClub/)\n\nArtista Invitado: [Martín Buscaglia](https://www.facebook.com/MartinBuscaglia/)\n\nDJ Residente: [Sonidero Mandinga](https://www.facebook.com/djsonideromandinga/)\n\n**INVITACIONES DOBLES Comunidad la diaria. Cupos limitados.**\n\nReservá tu entrada doble escribiendo a musica@ladiaria.com.uy")

Event.create(title: 'Lu Ferreira',
	     place: zitarrosa,
	     time: friday.change(hour: 21),
	     description: "Lu Ferreira se presenta en Sala Zitarrosa con su banda completa y adelantos de su nuevo disco. Son canciones que surgen desde el corazón despojadas de expectativas y con necesidad de ser dichas.",
	     content: "Lu Ferreira se presenta en Sala Zitarrosa con su banda completa y adelantos de su nuevo disco. Son canciones que surgen desde el corazón despojadas de expectativas y con necesidad de ser dichas.\n\nInspiradas por el amor, el miedo y el agradecimiento a la vida. Historias que reflejan distintos momentos a veces desde la sombra y otras desde la calma y las certezas.\n\nBanda invitada: Duratierra, una de las bandas argentinas más significativas de la música latinoamericana en la actualidad.\n\n**2×1 Comunidad la diaria. Cupo limitados.**")

Event.create(title: 'La Reunificación de las Dos Coreas', 
             place: verdi, 
             time: friday.change(hour: 21), 
             description: "La reunificación de las dos Coreas es una radiografía del amor en todos los tiempos.",
             content: "**La Comedia Nacional presenta:**\n\n**LA REUNIFICACIÓN DE LAS DOS COREAS**\n\nde Joel Pommerat – dirección Mario Ferreira\n\nLa reunificación de las dos Coreas es una radiografía del amor en todos los tiempos.\n\nEsta obra no habla de política internacional ni del debate ideológico entre comunismo y capitalismo. Con realismo y humor, explora la complejidad de los lazos humanos, y más particularmente el mito del amor. Son 18 historias que hablan desde la obsesión hasta la falta, el deseo, la pérdida, la pasión. Un pantallazo del ensayo y el error de las relaciones contemporáneas.\n\n**2×1 Comunidad la diaria. Cupos limitados.**")

Event.create(title: 'Los prolijos', 
             place: zitarrosa, 
             time: saturday.change(hour: 20), 
             description: "Los Prolijos presentan oficialmente su quinto álbum de estudio; SI TE DIGO TE MIENTO.",
             content: "Los Prolijos presentan oficialmente su quinto álbum de estudio; SI TE DIGO TE MIENTO.\n\nEs un disco de canciones compuestas por Fede Graña y Diego Matturro, donde el humor y la tragedia caminan a la par en reflexiones abiertas acerca de una realidad uruguaya atravesada por la lógica agresivamente consumista y la normalidad con la que se la vive.\n\nA su vez este show servirá para realizar ese recorrido furtivo por toda su discografía, que la banda realiza religiosamente todos los años. Además de las sorpresas de siempre, donde se intentará doblar la apuesta de los años anteriores. Los Prolijos son: Fede Graña, Nico Román, Gonzalo Redin, Pablo Massaferro y su más reciente incorporación en el período de pases 2018-2019, Don Diego Matturro.\n\n**2×1 Comunidad la diaria. Cupos limitados.**")

Event.create(title: 'El lunar de lady Chatterley', 
             place: cce, 
             time: saturday.change(hour: 19), 
             description: "\"EL LUNAR de lady Chatterley\" es una obra que habla sobre la condición femenina, sobre esas razones por las cuales las mujeres han luchado durante siglos; la emancipación, la independencia y la posibilidad de tomar sus propias decisiones.",
             content: "\"EL LUNAR de lady Chatterley\" es una obra que habla sobre la condición femenina, sobre esas razones por las cuales las mujeres han luchado durante siglos; la emancipación, la independencia y la posibilidad de tomar sus propias decisiones.\n\nRoberto Santiago es el autor del texto que nació a raíz de leer \"El amante de Lady Chatterley\" de D.H. Lawrence, una novela escrita en 1928 que generó un gran escándalo en la época a causa de algunas escenas que describen explícitamente relaciones sexuales. De hecho, la obra estuvo prohibida más de treinta años en Inglaterra del propio siglo XX.\n\nCada presentación se realizará en un formato de teatro foro, articulando con diversos actores sociales e instituciones que trabajan por la causa de la violencia de género, brindando a través de esta propuesta artística un aporte social para la concientización y el trabajo sobre esta temática.\n\n**2×1 Comunidad la diaria. Cupos limitados.**\n\nLas entradas con beneficio se obtienen en la boletería de la sala previo a la función.")

Event.create(title: 'Supuntone y Mendaro',
	     place: sala_museo,
	     time: saturday.change(hour: 18, minute: 30),
	     description: "Spuntone y Mendaro",
	     content: "Spuntone y Mendaro\n\nShow del dúo con toda su banda.\n\nINVITACIONES DOBLES – Comunidad la diaria. //Cupo AGOTADO")

Event.create(title: 'Rever – Fidae',
	     place: verdi,
             time: tuesday.advance(:weeks => +1).change(hour: 21),
	     description: "Rever es una coreografía de visual, rítmica y espejada que se crea en la interacción de la materia, el sonido, la luz y el movimientos de los cuerpos.",
	     content: "Rever es una coreografía de visual, rítmica y espejada que se crea en la interacción de la materia, el sonido, la luz y el movimientos de los cuerpos. Los pequeños y precisos gestos que realizan las bailarinas se expanden en la materialidad de dos telas largas y plateadas que generan sensaciones visuales, temporales, espaciales. Rever es una obra de danza contemporánea, es un concierto de imágenes, es la simpleza y potencia del movimiento de dos lienzos, es un juego de espejos y reflejos, es un proceso revelado, es un intento de acercarnos a lo mágico. Rever es una experiencia que se comparte desde su revés.\n\n**2×1 Comunidad la diaria. Cupos limitados. **")

Event.create(title: 'Fernando Cabrera',
             place: zitarrosa,
             time: friday.advance(:weeks => +1).change(hour: 21),
             description: "En el marco de las celebraciones de los 20 años de la Sala Zitarrosa, Fernando Cabrera ofrecerá un recital que decidió nombrar ANTICIPADO.",
             content: "En el marco de las celebraciones de los 20 años de la Sala Zitarrosa, Fernando Cabrera ofrecerá un recital que decidió nombrar ANTICIPADO.\n\nCABRERA tiene canciones escritas para varios discos más. Y mientras piensa qué pasará con el formato físico del disco, quiere compartir con su público algunas de las nuevas canciones, las que aún no se grabaron ni han salido de las paredes de su casa en la Ciudad Vieja.\n\na canción rioplatense tiene desde hace ya mucho tiempo en Fernando Cabrera a una de sus máximas inspiraciones. Artista único en la cultura y la identidad del Río de la Plata con una trayectoria de más de treinta años, premios en festivales internacionales, una producción de más de quince discos propios y otros tantos en calidad de productor y arreglador. Con una carrera que hizo sin moverse un centímetro de sus propios deseos –prácticamente desde los márgenes de la industria musical–, un llamativo piso de calidad en su obra y el boca a boca de los músicos que lo admiran incondicionalmente, Cabrera es uno de los fenómenos musicales montevideanos más singulares de los últimos años.\n\n**Invitaciones dobles Comunidad la diaria. Cupos agotados.**")

Event.create(title: 'Miss Bolivia', 
             place: sala_museo, 
             time: friday.advance(:weeks => +1).change(hour: 21), 
             description: "Miss Bolivia Vuelve a Uruguay en su gira mundial \"Se Quema Tour\". Miss Bolivia fusiona estilos urbanos, cumbia, hip hop, dancehall, electro y pop combinando la frescura y provocación de lo digital con la potencia de los ritmos y elementos originarios.",
            content: "Miss Bolivia Vuelve a Uruguay en su gira mundial \"Se Quema Tour\". Miss Bolivia fusiona estilos urbanos, cumbia, hip hop, dancehall, electro y pop combinando la frescura y provocación de lo digital con la potencia de los ritmos y elementos originarios. Su práctica artística se orienta hacia la inclusión y la tolerancia. El activismo a través de la música es uno de los ejes principales que motorizan el proyecto.\n\nInvitaciones dobles *Comunidad la diaria*. // Cupos agotados//\n\nEscribinos a musica@ladiaria.com.uy para reservar tus entradas.")

Event.create(title: 'Dúo Karma',
	     place: zitarrosa,
	     time: sunday.advance(:weeks => +1).change(hour: 15, minute: 30),
	     description: "Curiosidad, poesía y humor no faltarán en este concierto para disfrutar en familia.",
	     content: "Curiosidad, poesía y humor no faltarán en este concierto para disfrutar en familia. Canciones de los astros, cometas y noches estrelladas nos traen los cubanos del dúo Karma a través de contagiosos ritmos del Caribe. A la puesta musical en vivo que será en formato de dúo (dos voces, guitarra y percusión menor) se le suman proyecciones escénicas y mapping con la estética e ilustraciones del disco-libro recientemente nominado a los Premios Gardel y Premiado en Cuba como mejor álbum para niños y mejor diseño del año.\n\n**2×1 Comunidad la diaria. Cupos limitados.**")
