# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Event.create(title: 'Los prolijos', 
             location: 'Sala Zitarrosa', 
             time: DateTime.new(2019, 8, 10, 21, 0, 0, '-03'), 
             description: 'Los Prolijos presentan oficialmente su quinto álbum de estudio; SI TE DIGO TE MIENTO.',
             content: 'Los Prolijos presentan oficialmente su quinto álbum de estudio; SI TE DIGO TE MIENTO.')
Event.create(title: 'El lunar de lady Chatterley', 
             location: 'Centro Cultural de España', 
             time: DateTime.new(2019, 8, 4, 19, 0, 0, '-03'), 
             description: '"EL LUNAR de lady Chatterley" es una obra que habla sobre la condición femenina, sobre esas razones por las cuales las mujeres han luchado durante siglos; la emancipación, la independencia y la posibilidad de tomar sus propias decisiones.',
             content: '"EL LUNAR de lady Chatterley" es una obra que habla sobre la condición femenina, sobre esas razones por las cuales las mujeres han luchado durante siglos; la emancipación, la independencia y la posibilidad de tomar sus propias decisiones.')
Event.create(title: 'La Reunificación de las Dos Coreas', 
             location: 'Sala Verdi', 
             time: DateTime.new(2019, 8, 16, 21, 0, 0, '-03'), 
             description: 'La reunificación de las dos Coreas es una radiografía del amor en todos los tiempos.',
             content: 'La reunificación de las dos Coreas es una radiografía del amor en todos los tiempos.')
Event.create(title: 'Miss Bolivia', 
             location: 'Sala del Museo', 
             time: DateTime.new(2019, 8, 16, 21, 0, 0, '-03'), 
             description: 'Miss Bolivia Vuelve a Uruguay en su gira mundial “Se Quema Tour”. Miss Bolivia fusiona estilos urbanos, cumbia, hip hop, dancehall, electro y pop combinando la frescura y provocación de lo digital con la potencia de los ritmos y elementos originarios.',
            content: 'Miss Bolivia Vuelve a Uruguay en su gira mundial “Se Quema Tour”. Miss Bolivia fusiona estilos urbanos, cumbia, hip hop, dancehall, electro y pop combinando la frescura y provocación de lo digital con la potencia de los ritmos y elementos originarios. Su práctica artística se orienta hacia la inclusión y la tolerancia. El activismo a través de la música es uno de los ejes principales que motorizan el proyecto.')
