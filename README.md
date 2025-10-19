# Desafio_Inicial_Bootcamp1
DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Levi Lisboa Alves | Portfólio</title>
  <link rel="stylesheet" href="style.css"/>
</head>
<body>
  <header>
    <h1>Levi Lisboa Alves</h1>
    <nav>
      <ul>
        <li><a href="#sobre">Sobre</a></li>
        <li><a href="#academicos">Trabalhos Acadêmicos</a></li>
        <li><a href="#projetos">Projetos</a></li>
        <li><a href="#contato">Contato</a></li>
      </ul>
    </nav>
  </header>

  <main>
    <section id="sobre">
      <h2>Sobre Mim</h2>
      <p>Sou Levi Lisboa Alves, estudante e entusiasta em desenvolvimento e pesquisa. Este portfólio é uma vitrine dos meus trabalhos acadêmicos, projetos pessoais e profissionais.</p>
    </section>

    <section id="academicos">
      <h2>Trabalhos Acadêmicos</h2>
      <ul id="lista-academicos">
        <!-- Itens inseridos via JS -->
      </ul>
    </section>

    <section id="projetos">
      <h2>Projetos</h2>
      <ul id="lista-projetos">
        <!-- Itens inseridos via JS -->
      </ul>
    </section>

    <section id="contato">
      <h2>Contato</h2>
      <p>Email: <a href="mailto:levi@email.com">levi@email.com</a></p>
      <p>GitHub: <a href="https://github.com/levialisboa" target="_blank">github.com/levialisboa</a></p>
    </section>
  </main>

  <footer>
    <p>&copy; 2025 Levi Lisboa Alves</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
body {
  font-family: Arial, sans-serif;
  margin: 0;
  padding: 0;
  background: #f9f9f9;
  color: #333;
}

header {
  background: #222;
  color: #fff;
  padding: 20px;
  text-align: center;
}

nav ul {
  list-style: none;
  padding: 0;
}

nav ul li {
  display: inline;
  margin: 0 10px;
}

nav a {
  color: #00aced;
  text-decoration: none;
}

main {
  padding: 20px;
}

section {
  margin-bottom: 40px;
}

h2 {
  border-bottom: 2px solid #00aced;
  padding-bottom: 5px;
}

footer {
  text-align: center;
  padding: 15px;
  background: #eee;
}

// Lista de trabalhos acadêmicos
const academicos = [
  { titulo: "Análise de Algoritmos de Ordenação", ano: 2023 },
  { titulo: "Trabalho sobre Inteligência Artificial", ano: 2024 },
  { titulo: "Pesquisa em Redes Neurais", ano: 2025 }
];

// Lista de projetos
const projetos = [
  { nome: "Calculadora Web", link: "https://github.com/levialisboa/calculadora" },
  { nome: "App de Tarefas", link: "https://github.com/levialisboa/app-tarefas" }
];

// Renderiza trabalhos acadêmicos
const listaAcademicos = document.getElementById("lista-academicos");
academicos.forEach(item => {
  const li = document.createElement("li");
  li.textContent = `${item.titulo} (${item.ano})`;
  listaAcademicos.appendChild(li);
});

// Renderiza projetos
const listaProjetos = document.getElementById("lista-projetos");
projetos.forEach(proj => {
  const li = document.createElement("li");
  li.innerHTML = `<a href="${proj.link}" target="_blank">${proj.nome}</a>`;
  listaProjetos.appendChild(li);
});
