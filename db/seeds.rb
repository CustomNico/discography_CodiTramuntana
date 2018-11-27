# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    Artist.create(name: 'Bon Jovi', description: "Bon Jovi is an American rock band formed in 1983 in Sayreville, New Jersey.")
    Artist.create(name: 'Guns and Roses', description: "Guns N' Roses, often abbreviated as GNR, is an American hard rock band from Los Angeles, California, formed in 1985.")
    Artist.create(name: 'Nirvana', description: "Nirvana was an American rock band formed in Aberdeen, Washington, in 1987.")
    Artist.create(name: 'Queen', description: "Queen are a British rock band that formed in London in 1970.")
    Artist.create(name: 'AC DC', description: "AC/DC are an Australian rock band formed in Sydney in 1973 by brothers Malcolm and Angus Young.")
    Lp.create(name: 'New Jersey', description: "New Jersey is the fourth studio album by American rock band Bon Jovi, released on September 19, 1988 through Mercury Records.", artist_id: 1)
    Lp.create(name: 'Keep The Faith', description: "Keep the Faith is the fifth studio album by American rock band Bon Jovi, released on November 3, 1992, by Mercury Records.", artist_id: 1)
    Lp.create(name: 'Appetite for Destruction', description: "Guns N' Roses' debut album Appetite for Destruction was released July 21, 1987.", artist_id: 2)
    Lp.create(name: 'Chinese Democracy', description: "Chinese Democracy is the sixth and most recent studio album by American hard rock band Guns N' Roses.", artist_id: 2)
    Lp.create(name: 'Nevermind', description: "Nevermind is the second studio album by American rock band Nirvana, released on September 24, 1991 by DGC Records.", artist_id: 3)
    Lp.create(name: 'Incesticide', description: "Incesticide is a compilation album by the American grunge band Nirvana.", artist_id: 3)
    Lp.create(name: 'A Night at the Opera', description: "A Night at the Opera is the fourth studio album by the British rock band Queen, released on 21 November 1975.", artist_id: 4)
    Lp.create(name: 'The Game', description: "The Game is the eighth studio album by the British rock band Queen. It was released on 30 June 1980.", artist_id: 4)
    Lp.create(name: 'High Voltage', description: "High Voltage is the first internationally released studio album by Australian hard rock band AC/DC.", artist_id: 5)
    Lp.create(name: 'Highway to Hell', description: "Highway to Hell is the sixth studio album by Australian hard rock band AC/DC, released on 27 July 1979.", artist_id: 5)

    #Artist.create(name: '', description: "")
    #Lp.create(name: '', description: "", artist_id: 0)

