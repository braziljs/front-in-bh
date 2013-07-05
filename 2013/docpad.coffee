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
      venue: "Teatro Ney Soares, Rua Diamantina, 463"
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
      sponsors: "Patrocinadores"
      partners: "apoios"
      #contact: "Contact"

    # The entire schedule
    schedule: [
      name: "Check-in / Breakfast"
      time: "9h00"
    ,
      name: "Maurício Samy Silva (Maujor)"
      slug: "maujor"
      photo: "maujor.jpg"
      bio: "Como convidado especial, ele irá autografar seus livros e bater um papo com a galera."
      job: "Dinossauro das CSS"
      type: "convidado"
      company: "Maujor (RJ, Brasil)"
      twitter: "maujor"
      github: "Maujor"
      personal: "maujor.com"
      presentation:
        title: "Convidado Especial"
        description: "Como convidado especial, ele irá autografar seus livros e bater um papo com a galera."
        time: ""
    ,
      name: "Andrews Medina"
      slug: "andrews-medina"
      photo: "andrews.jpg"
      bio: "Andrews Medina é desenvolvedor, um dos criadores do Splinter, uma ferramenta open source para testes de webapps, entusiasta de open source, cloud computing, e profeta nas horas vagas. É desenvolvedor na globo.com e atualmente trabalha no tsuru (tsuru.io) um PaaS opensource."
      job: "Sr. Software Engineer"
      type: "palestrante"
      company: "Globo.com (RJ, Brasil)"
      twitter: "andrewsmedina"
      github: "andrewsmedina"
      personal: "andrewsmedina.com"
      presentation:
        title: "Em breve"
        description: "Em breve"
        time: ""
    ,
      name: "Ciro Nunes"
      slug: "ciro-nunes"
      photo: "ciro.jpg"
      bio: "Foi responsável pelo Front-end dos maiores e-commerces da América Latina como Americanas, Submarino e Shoptime, enquanto trabalhou na Ideais. Recentemente foi o head do Front-end e Scrum Master da Kanui e hoje faz parte do time do Veduca. Como palestrante já esteve presente nos encontros locais de desenvolvedores JavaScript do Rio de Janeiro e São Paulo, apresentando principalmente sobre o framework AngularJS."
      job: "Front-end Engineer"
      type: "palestrante"
      company: "Veduca (SP, Brasil)"
      twitter: "cironunesdev"
      github: "cironunes"
      personal: "cironunes.github.io"
      presentation:
        title: "Desenvolvimento ágil com o AngularJS"
        description: "A demanda do mercado por agilidade no desenvolvimento de sites/apps/serviços é cada vez mais evidente. Os frameworks ágeis como o SCRUM são excelentes para nos ajudar a nos organizar, para respondermos rapidamente a mudanças e fazer entregas rápidas. Nesta palestra, ele vai mostrar como o AngularJS e seu ecosistema de desenvolvimento se encaixa nos princípios do Agile Manifest, racionalizando o workflow e facilitando testar nosso JavaScript"
        time: ""
    ,
      name: "Eduardo Lundgren"
      slug: "eduardo-lundgren"
      photo: "eduardo.png"
      bio: "Criador do @alloyui and @trackingjs, ex-membro do @jquery e @jqueryui. Graduado em Engenharia Elétrica de Telecomunicações pela UPE e Mestrando em Ciência da Computação na UFPE. Atualmente é líder de desenvolvimento na Liferay Brasil."
      job: "Software Engineer"
      type: "palestrante"
      company: "Liferay Inc. (Los Angeles, EUA)"
      twitter: "eduardolundgren"
      github: "eduardolundgren"
      personal: "eduardolundgren.com"
      presentation:
        title: "Em breve"
        description: "Em breve"
        time: ""
    ,
      name: "Fábio Magnoni"
      slug: "fabio-magnoni"
      photo: "fabio-magnoni.jpg"
      bio: "Fábio Magnoni é Account Manager da Mozilla. Desenvolvedor, foi voluntário da Mozilla por 2 anos e contribui com desenvolvimento do Firefox OS. Além de contribuir em diversos projetos Open Source. Também fundador de start-ups na área de tecnologia, compras coletivas e mídia."
      job: "Developer Evangelist"
      type: "palestrante"
      company: "Mozilla Corporation (América Latina)"
      twitter: "FabioMagnoni"
      github: "FabioMagnoni"
      personal: ""
      presentation:
        title: "Persona"
        description: "Em breve"
        time: ""
    ,
      name: "Michael Lancaster"
      slug: "michael-lancaster"
      photo: "michael.png"
      bio: "Um jovem norte-americano-brasileiro apaixonado por desenvolvimento Web e Open Source já foi voluntario na CPBR, trabalhou em Produtoras interativas fazendo trabalhos para clientes como Banco Itaú, Açucar União, entre outros e Agencias como IDTBWA, LEWLARA, Africa, etc. Também foi consultor Front End para HP ajudando JSP developers com JS e Grid Systems. Atualmente atua como Developer/HTML5 Digital na agência GolinHarris, em Chicago."
      company: "Golinharris (Chicago, EUA)"
      job: "Digital Developer"
      type: "palestrante"
      twitter: "weblancaster"
      github: "weblancaster"
      personal: "bymichaellancaster.com/"
      presentation:
        title: "CSS do jeito correto?"
        description: "Mesmo com vários cases de que CSS faz muita diferença na qualidade da aplicação Web e na produtividade do time desenvolvedores continuam ignorando esses cases e sinais de que um CSS bem arquitetado é essencial para o sucesso da aplicação Web.
Nesse talk vamos ver algumas metodologias/modos de como ajudar seu time e você a ser mais produtivo, desenvolver melhores CSS arquitetura, também vamos falar de standards e melhores pratica."
        time: ""
    ,
      name: "Miller Medeiros"
      slug: "miller-medeiros"
      photo: "miller.png"
      bio: "Começou como Designer, depois focou na área de desenvolvimento. Desde 2009 vem trabalhando para a agência Nova Iorquina, Firstborn. É também um grande contribuidor de projetos Open Source, entre eles o Require.JS e o Mout."
      company: "Firstborn (NY, EUA)"
      job: "Senior Developer"
      type: "palestrante"
      twitter: "millermedeiros"
      github: "millermedeiros"
      personal: "blog.millermedeiros.com/"
      presentation:
        title: "Em breve"
        description: "Com projetos escritos em JS cada vez maiores e mais complexos é fundamental aprender técnicas, metodologias e ferramentas que ajudem no desenvolvimento e manutenção. O RequireJS e o uso de módulos é sem dúvida uma dessas ferramentas. Essa palestra explicará como que o RequireJS funciona internamente, boas práticas, os benefícios do seu uso, como que os plugins e a ferramenta de build (r.js) aumentam o poder e flexibilidade da sua aplicação, melhoram a performance e reduzem a burocracia durante o desenvolvimento."
        time: ""
    ,
      name: "Sérgio Lopes"
      slug: "sergio-lopes"
      photo: "sergio.png"
      bio: "Trabalha na Caelum como instrutor e desenvolvedor há 8 anos, nas áreas de front-end, mobile e Java. Já palestrou em diversos eventos, é meio louco por páginas rápidas e otimizadas."
      job: "Developer e Professor"
      type: "palestrante"
      company: "Caelum (SP, Brasil)"
      twitter: "sergio_caelum"
      github: "sergiolopes"
      personal: "sergiolopes.org/"
      presentation:
        title: "Repensando o front-end para telas de alta resolução"
        description: "Telas de alta resolução? Imagens responsivas? Retina? Gráficos vetoriais? SVG, icon fonts? DPIs, viewports, device pixel ratio? Muitos termos confusos? Essa palestra vai mostrar tudo que você precisa saber pra entender e trabalhar com telas de resoluções diferentes. Vamos ver como adaptar seu design e suas imagens pra esses contextos e dicas de como suportar os vários tipos de tela de hoje e do futuro!"
        time: ""
    ]

    # List of Sponsors
    sponsors_diamond: [
      name: "Mozilla"
      logo: "/themes/front-in-bh/img/mozilla.png"
      url: "http://www.mozilla.org/en-US/"
    ,
      name: "Globo.com"
      logo: "/themes/front-in-bh/img/globo.png"
      url: "http://www.globo.com"
    ]

    sponsors_gold: [
      name: "JD Comunicação"
      logo: "/themes/front-in-bh/img/jd.png"
      url: "http://www.jdcom.com.br/"
    ]

    sponsors_bronze: [
      name: "Avenue Code"
      logo: "/themes/front-in-bh/img/avenue-code.png"
      url: "http://www.avenuecode.com.br/"
    ,
      name: "Caelum"
      logo: "/themes/front-in-bh/img/caelum.png"
      url: "http://www.caelum.com.br/"
    ,
      name: "Casa do Código"
      logo: "/themes/front-in-bh/img/casa-codigo.png"
      url: "http://www.casadocodigo.com.br/"
    ,
      name: "Treinaweb"
      logo: "/themes/front-in-bh/img/treinaweb.png"
      url: "http://www.treinaweb.com.br/"
    ]

    # List of Partners
    partners: [
      name: "BrazilJS"
      logo: "/themes/front-in-bh/img/braziljs.png"
      url: "http://braziljs.org"
    ,
      name: "Eventick"
      logo: "/themes/front-in-bh/img/eventick.png"
      url: "http://eventick.com.br"
    ,
      name: "Apiki"
      logo: "/themes/front-in-bh/img/apiki.png"
      url: "http://apiki.com/?utm_source=FrontInBH&utm_medium=Marca&utm_content=Patrocinio&utm_campaign=Apiki"
    ,
      name: "Web BR"
      logo: "/themes/front-in-bh/img/web-br.png"
      url: "http://conferenciaweb.w3c.br/"
    ,
      name: "Devcast"
      logo: "/themes/front-in-bh/img/devcast.png"
      url: "http://devcastbrasil.com/"
    ,
      name: "GitHub"
      logo: "/themes/front-in-bh/img/github.png"
      url: "http://github.com/"
    ,
      name: "LifeRay"
      logo: "/themes/front-in-bh/img/liferay.png"
      url: "http://www.liferay.com/"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"