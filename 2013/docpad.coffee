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
      time: "8h00"
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
        time: "Full time no evento :)"
    ,
      name: "Cadastramento e Welcome Coffee"
      slug: "welcome-coffee"
      photo: "cofe.png"
      bio: ""
      job: ""
      type: ""
      company: ""
      twitter: ""
      github: ""
      personal: ""
      presentation:
        title: ""
        description: ""
        time: "08:00"
    ,
      name: "Abertura Bernard de Luna"
      slug: "abertura"
      photo: "bernard.png"
      bio: ""
      job: ""
      type: "apresentadores"
      company: ""
      twitter: ""
      github: ""
      personal: ""
      presentation:
        title: "Zeno Rocha"
        description: ""
        time: "08:50"
    ,
      name: "Clauber Stipkovic"
      slug: "clauber-stipkovic"
      photo: "clauber-stipkovic.jpeg"
      bio: "Clauber Stipkovic é desenvolvedor front-end no UOL Hosts, voluntário da comunidade mozilla (desde fevereiro de 2004), além de estudante de Ciência da Computação na Universidade Mackenzie - FCI."
      job: "Developer Evangelist"
      type: "palestrante"
      company: "UOL (SP)"
      twitter: ""
      github: ""
      personal: ""
      presentation:
        title: "Mozilla Persona"
        description: "Persona é um sistema de identidade Web. Persona você fazer login em websites utilizando um email escolhido, ao invés do usuário ficar guardando usuários e senhas. A Mozilla lida com os detalhes.
Desenvolvedores só precisam de algumas linhas de código para gerar uma boa relação com usuários e prover um sistema de login confiável e seguro."
        time: "09h00"
    ,
      name: "Tiago Hilkner Venegas"
      slug: "tiago-hilkner"
      photo: "tiago-hilkner.jpeg"
      bio: "Tiago Hilkner Venegas é proprietário da Empresa de tecnologia Edunet e atua na área de desenvolvimento a mais de 15 anos, atendendo a grandes empresas do mercado nacional, nos últimos 5 vem se especializando em desenvolvimento para plataformas móveis. Venegas atuou por anos como evangelista das tecnologias Adobe e ministrou treinamentos e palestras por todo o Brasil, hoje é gerente do BlackBerry Dev Group Belo Horizonte e BlackBerry Elite Member."
      job: ""
      type: "palestrante"
      company: "Edunet"
      twitter: "tiagoflash"
      github: ""
      personal: ""
      presentation:
        title: "Desenvolvendo aplicações móveis com bbUI.js  "
        description: "Conheça a Toolkit bbUI.js para desenvolvimento de aplicações móveis com HTML5.Permite criar aplicações móveis seguindo os padrões de UI da nova platarforma BlackBerry 10."
        time: "09h50"
    ,
      name: "Michael Lancaster"
      slug: "michael-lancaster"
      photo: "michael.png"
      bio: "Um jovem norte-americano-brasileiro apaixonado por desenvolvimento Web e Open Source já foi voluntario na CPBR, trabalhou em Produtoras interativas fazendo trabalhos para clientes como Banco Itaú, Açucar União, entre outros e Agencias como IDTBWA, LEWLARA, Africa, etc. Também foi consultor Front End para HP ajudando JSP developers com JS e Grid Systems. Atualmente atua como Web Application Developer na Cappex, em Chicago."
      company: "Cappex (Chicago, EUA)"
      job: "Web Application Developer"
      type: "palestrante"
      twitter: "weblancaster"
      github: "weblancaster"
      personal: "bymichaellancaster.com/"
      presentation:
        title: "CSS do jeito correto?"
        description: "Mesmo com vários cases de que CSS faz muita diferença na qualidade da aplicação Web e na produtividade do time desenvolvedores continuam ignorando esses cases e sinais de que um CSS bem arquitetado é essencial para o sucesso da aplicação Web.
Nesse talk vamos ver algumas metodologias/modos de como ajudar seu time e você a ser mais produtivo, desenvolver melhores CSS arquitetura, também vamos falar de standards e melhores pratica."
        time: "10h10"
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
        time: "11h05"
    ,
      name: "Almoço - Não incluido no evento"
      slug: "almoco"
      photo: "almoco.png"
      bio: ""
      job: ""
      type: ""
      company: ""
      twitter: ""
      github: ""
      personal: ""
      presentation:
        title: ""
        description: ""
        time: "12:00"
    ,
      name: "Reinaldo Ferraz"
      slug: "reinaldo-ferraz"
      photo: "reinaldo.jpg"
      bio: "Especialista em desenvolvimento web do W3C Brasil. Formado em desenho e computação gráfica e pós graduado em design de hipermídia pela Universidade Anhembi Morumbi em São Paulo. Trabalha há mais de 12 anos com desenvolvimento web. Coordenador do Prêmio Nacional de Acessibilidade na Web e do Grupo de Trabalho em Acessibilidade na Web e representante do W3C Brasil em plenárias técnicas do W3C."
      job: "Especialista em desenvolvimento web"
      type: "palestrante"
      company: "W3C Brasil"
      twitter: "reinaldoferraz"
      github: "reinaldoferraz"
      personal: "blog.w3c.br/author/reinaldo/"
      presentation:
        title: "Como contribuir para um padrão do W3C"
        description: "Você sabia que pode participar da construção e evolução de um padrão dentro do W3C? Nessa lightning talk você vai descobrir como contribuir para a evolução da Web e quais os caminhos para conhecer ainda mais os processos do W3C."
        time: "13h30"
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
        time: "13h45"
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
        title: "RequireJS"
        description: "Com projetos escritos em JS cada vez maiores e mais complexos é fundamental aprender técnicas, metodologias e ferramentas que ajudem no desenvolvimento e manutenção. O RequireJS e o uso de módulos é sem dúvida uma dessas ferramentas. Essa palestra explicará como que o RequireJS funciona internamente, boas práticas, os benefícios do seu uso, como que os plugins e a ferramenta de build (r.js) aumentam o poder e flexibilidade da sua aplicação, melhoram a performance e reduzem a burocracia durante o desenvolvimento."
        time: "14h40"
    ,
      name: "Coffee Break - Incluido no evento"
      slug: "coffee-break"
      photo: "cofe.png"
      bio: ""
      job: ""
      type: ""
      company: ""
      twitter: ""
      github: ""
      personal: ""
      presentation:
        title: ""
        description: ""
        time: "15:35"
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
        title: "Indo além com AlloyUI"
        description: "Descubra o poder do framework AlloyUI para construção de aplicações web de alta escala, aprimorando a experiência e elevando a interação do usuário para um outro nível."
        time: "15h55"
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
        title: "Testando interfaces de forma divertida"
        description: "O aumento de confiança e agilidade que os testes automatizados trazem é um fato. Mas escrever testes para interfaces costumam serem chatos, complicados e difíceis de manter. Nessa palestra veremos técnicas e ferramentas para tornar os testes de interfaces mais simples e fáceis de manter"
        time: "16h50"
    ,
      name: "Encerramento Zeno Rocha"
      slug: "encerramento"
      photo: "zeno.jpg"
      bio: ""
      job: ""
      type: "apresentadores"
      company: ""
      twitter: ""
      github: ""
      personal: ""
      presentation:
        title: "Bernard de Luna"
        description: ""
        time: "17:45"
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
      name: "Google Brasil"
      logo: "/themes/front-in-bh/img/google-logo.jpg"
      url: "http://www.google.com"
    ,
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
      name: "Black Berry"
      logo: "/themes/front-in-bh/img/bb.png"
      url: "http://br.blackberry.com/"
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
    ,
      name: "Wide"
      logo: "/themes/front-in-bh/img/wide.png"
      url: "http://www.revistawide.com.br/"
    ,
      name: "Dev Island"
      logo: "/themes/front-in-bh/img/dev-island.png"
      url: "http://devday.devisland.com/"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
