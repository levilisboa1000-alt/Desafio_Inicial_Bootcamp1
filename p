<!doctype html>
<html lang="pt-BR">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>Levi Lisboa — Portfólio</title>

  <!-- Fonte -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;600;800&family=Playfair+Display:wght@600;800&display=swap" rel="stylesheet">

  <!-- CSS externo -->
  <link rel="stylesheet" href="styles.css">
</head>

<body>
  <div class="container">
    <header>
      <div class="brand">
        <div class="logo">LEVI</div>
        <div>
          <div class="name">Levi Lisboa Alves</div>
          <div class="role">Engenharia de Software • Designer • Fotógrafo</div>
        </div>
      </div>

      <nav>
        <ul>
          <li><a href="#sobre">Sobre</a></li>
          <li><a href="#formacao">Formação</a></li>
          <li><a href="#portifolio">Portfólio</a></li>
          <li><a href="#contato">Contato</a></li>
        </ul>
      </nav>
    </header>

    <!-- HERO -->
    <main class="hero">
      <div class="card">
        <h1 class="hero-title">Olá — eu me chamo Levi</h1>
        <p class="hero-sub">Criação de materiais digitais para redes sociais, design gráfico, ensaios fotográficos e desenvolvimento de software. Graduando em Engenharia de Software.</p>

        <div class="cta-row">
          <a class="btn btn-primary" href="#contato">Contrate-me</a>
          <a class="btn btn-ghost" href="#portifolio">Ver portfólio</a>
        </div>

        <section id="sobre" class="section">
          <h3 class="info-title">Sobre</h3>
          <p class="info-text">
            Sou Levi — estudante de Engenharia de Software, com experiência em criação de conteúdo visual e design. Gosto de projetos que misturam estética e lógica.
          </p>
        </section>

        <section id="formacao" class="section">
          <h3 class="info-title">Formação</h3>

          <div class="formacao-grid">
            <div class="info-item">
              <div class="big">Graduação em Engenharia de Software</div>
              <div class="info-sub">2025 — 2029</div>
              </div>
            </div>
          </div>
        </section>
      </div>

      <aside class="preview card">
        <h3>Design & Fotografia</h3>
        <p>Mostro trabalhos visuais e ensaios fotográficos com estética marcante.</p>
      </aside>
    </main>

    <!-- PORTFÓLIO -->
    <section id="portifolio">
      <h2 class="section-title">Portfólio</h2>

      <div class="works">
        <article class="work">
          <h4>Criação Social — Campanha X</h4>
          <div class="tags"><span class="tag">Design</span><span class="tag">Redes</span></div>
        </article>

        <article class="work">
          <h4>Identidade Visual — Projeto Y</h4>
          <div class="tags"><span class="tag">Branding</span><span class="tag">Ilustração</span></div>
        </article>

        <article class="work">
          <h4>Ensaio Fotográfico — Série Z</h4>
          <div class="tags"><span class="tag">Fotografia</span><span class="tag">Edição</span></div>
        </article>

        <article class="work">
          <h4>Mockups & Templates</h4>
          <div class="tags"><span class="tag">UI</span><span class="tag">Templates</span></div>
        </article>

        <article class="work">
          <h4>Posts Animados</h4>
          <div class="tags"><span class="tag">Motion</span><span class="tag">Shorts</span></div>
        </article>

        <article class="work">
          <h4>Web — Projeto Pessoal</h4>
          <div class="tags"><span class="tag">Frontend</span><span class="tag">React</span></div>
        </article>
      </div>
    </section>

    <!-- CONTATO -->
    <footer id="contato">
      <div class="contact-left">
        <strong>levilisboa1000-alt</strong>
        <p>Brasília-DF • levilisboa1000@gmail.com</p>
      </div>

      <div class="contact-right">
        <div class="socials">
          <a class="btn btn-ghost" href="#">Insta</a>
          <a class="btn btn-ghost" href="#">Behance</a>
        </div>

        <p class="copy">© <span id="year"></span> Levi Lisboa</p>
      </div>
    </footer>
  </div>

  <script>
    document.getElementById('year').textContent = new Date().getFullYear();
  </script>
</body>
</html>
