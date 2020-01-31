//
//  DatasourceSchedule.swift
//  Festival
//
//  Created by mobapp06 on 29/01/2020.
//  Copyright © 2020 mobapp06. All rights reserved.
//

import Foundation

class DatasourceArtist{

    var lineUpSat:[Artist]
    var lineUpSun:[Artist]
    
    init() {
        lineUpSat = [Artist]()
        lineUpSun = [Artist]()
    
        lineUpSat.append(Artist.init(artistnaam: "Bob Marly", podium: "D", time: "22:00", bioArtist: "Robert Nesta Marley was een Jamaicaans reggae-artiest. Hij draagt de bijnaam The King of Reggae. Hij was een van de belangrijkste verantwoordelijken voor de doorbraak van reggae buiten Jamaica en gold tevens als belangrijk voorvechter van het rastageloof.", bioImage:"bob Marley"))
        
        
        lineUpSat.append(Artist.init(artistnaam: "Reel big fish", podium: "A", time: "9:00", bioArtist: "Reel Big Fish is een ska-punk band uit Zuid-Californië. Ze waren een van de vele bands die het succes van No Doubt en Sublime volgden. Zoals de meeste van deze bands onderscheidden ze zich door overbewegelijke shows te geven, humor erin te gebruiken en ironische covers te maken. Ze braken door in de zomer van 1997, toen hun eerste single Sell Out het favoriete nummer van een moderne rockradiozender en MTV werd.", bioImage:"Reel Big Fish"))
        
        
        lineUpSat.append(Artist.init(artistnaam: "Alien Ant Farm", podium: "B", time: "14:00", bioArtist: "Alien Ant Farm is een alternatieve rock-band ontstaan in Riverside, Californië in 1996. De naam is afkomstig van een idee over aliens en de aarde van gitarist Terry Corso: I was daydreaming at my dull desk job with my feet up, and I thought to myself,'Wouldn't it be cool if the human species were placed on earth and cultivated by alien intelligence?' Maybe the aliens added us to an atmosphere that was suitable for us, and they've been watching us develop and colonize, kind of like what a kid does with an ant farm. Hun grootste hit was een cover van Michael Jacksons Smooth Criminal in 2001. In mei 2002 was de band betrokken bij een auto ongeluk tijdens hun tour. Chauffeur Christopher Holland overleed en leadzanger Dryden Mitchell raakte zwaargewond", bioImage:"Alien Ant Farm"))
        
        
            
        lineUpSun.append(Artist.init(artistnaam: "Swashbuckle", podium: "A", time: "18:00", bioArtist: "Swashbuckle is een Amerikaanse piratenmetalband uit New Jersey sinds 2005. De band neigt naar thrashmetal. De nummers bevatten invloeden van matrozenliederen en de songteksten gaan uitsluitend over piratenthema's. De bandleden kleden zich ook als piraten.", bioImage:"swashbuckle"))
        
        
        lineUpSun.append(Artist.init(artistnaam: "Admiral freebie", podium: "B", time: "15:00", bioArtist: "Admiral Freebee brak door door de tweejaarlijkse wedstrijd Humo's Rock Rally, editie 2000. Hij werd tweede, na Mintzkov Luna. Meestal treedt Admiral Freebee op als groep, in een rockbezetting. De bandleden wisselen daarbij voortdurend.Voor de tweede studioplaat Songs trok Van Laere naar de Verenigde Staten om daar in een professionele studio op te nemen. Op 2 juli 2005 trad Admiral Freebee voor het tweede jaar op rij op in de Marquee van Rock Werchter. In 2006 volgde een optreden op Pinkpop.In datzelfde jaar vertrok Van Laere voor de tweede maal met lege handen richting Amerika om enkele weken later met een nieuwe gitaar en een nieuwe cd onder de arm terug te keren. Wild dreams of new beginnings werd geproduceerd door Malcolm Burn. Op de cd staat onder meer Coming of the knight, een duet met Emmylou Harris. Op 1 oktober 2006 trad Van Laere op op de 0110-concerten. Admiral Freebee had zijn grootste hit in Vlaanderen met Always on the Run, een single van het album The honey and the knife (2010). In 2011 verscheen een verzamel-cd (Wreck collection - The singles), waarvan het nummer Old angel midnight als single werd uitgebracht.", bioImage:"Admiral freebee"))
        
        
        lineUpSun.append(Artist.init(artistnaam: "Beyoncé", podium: "C", time: "20:00", bioArtist: "Beyoncé Giselle Knowles-Carter (Houston (Texas), 4 september 1981) is een Amerikaanse r&b-zangeres, songwriter, actrice en modeontwerpster. Geboren en opgegroeid in Houston nam ze als kind deel aan diverse zang- en danswedstrijden en verwierf eind jaren 1990 bekendheid als leadzangeres van de r&b-meidengroep Destiny's Child. Met haar vader Mathew Knowles als manager werd de groep een van 's werelds bestverkopende meidengroepen ooit. Gedurende een onderbreking in het bestaan van de groep bracht Beyoncé haar debuutalbum Dangerously in Love (2003) uit, waarmee ze wereldwijd haar naam als soloartiest vestigde; het werd 11 miljoen keer verkocht en leverde vijf Grammy Awards op, naast de twee singles Crazy in Love and Baby Boy die de eerste plaats van de Amerikaanse Billboardlijst haalden.", bioImage:"Beyonce"))

 
        
    }}

