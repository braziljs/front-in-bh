module.exports =

  prompts: true

  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Front in BH 2013"
      description: "Maior evento de Front-end do Brasil"
      date: "3 Agosto 2013"
      price: "60"
      venue: "UNI-BH Teatro Ney Soares"
      address: "Rua Diamantina"
      city: "Belo Horizonte"
      state: "MG"

    # Site info
    site:
      theme: "front-in-bh"
      url: "http://frontinbh.com.br"
      googleanalytics: "UA-33656081-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      #'about'
     # 'location'
      'speakers'
      #'schedule'
      'sponsors'
      #'partners'
      #'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      #about: "About"
      location: "Location"
      speakers: "Speakers"
      #schedule: "Schedule"
      sponsors: "Patrocínios"
      partners: "Apoio"
      #contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "9h00"
    ,
      name: "Giovanni Keppelen"
      photo: "giovanni.jpg"
      bio: "Fundador do Front in BH e moderador do Rio.js. Estudante de Produção Multimídia na UNI-BH. Front-end Engineer/Coordenador na Mobicare, sempre focando em performance."
      company: "Mobicare"
      twitter: "keppelen"
      github: "keppelen"
      personal: "bygiovanni.com.br"
      presentation:
        title: "Comunidade e seu poder"
        description: "Descrição da apresentação"
        time: "08h00"
    ]

    # List of Sponsors
    sponsors: [
      name: "Caelum"
      logo: "/themes/front-in-bh/img/caelum.png"
      url: "http://www.caelum.com.br/"
    ,
      name: "Casa do Código"
      logo: "/themes/front-in-bh/img/casa-codigo.png"
      url: "http://www.casadocodigo.com.br/"
    ,
      name: "Eventick"
      logo: "/themes/front-in-bh/img/eventick.png"
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "http://f.cl.ly/items/2N3i2W0X2f3c2g2Z2N0f/Untitled-1.png"
      url: "http://braziljs.org"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"