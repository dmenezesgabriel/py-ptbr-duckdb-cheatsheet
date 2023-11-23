<script lang="ts">
  import Slide from "./slide.svelte";
  import Code from "./code.svelte";
  import Markdown from "./markdown.svelte";
</script>

<Slide>
  <div class="grid grid-cols-2">
    <div>
      <img
        class="profile-image"
        src="https://avatars.githubusercontent.com/u/50274255?s=400&u=ef0b3a6eff9080e665c9c2b6e637ab3e5edff9de&v=4"
        alt=""
      />
    </div>
    <div>
      <p class="text-4xl">Gabriel Menezes</p>
      <p class="text-3xl">Engenheiro de Software</p>
      <ul class="list-none text-2xl">
        <li>
          Análise e Desenvolvimento de Sistemas <span class="text-base">🎓 FIAP</span>
        </li>
        <li>Arquitetura de Software <span class="text-base">🎓 FIAP</span></li>
      </ul>
    </div>
  </div>
</Slide>

<Slide>
  <p class="text-5xl">Análise de dados</p>
  <p class="text-2xl fragment fade-up">com Python, Pandas e DuckDB 🦆</p>
</Slide>

<Slide id="contents" animate>
  <p class="text-3xl">Agenda</p>
  <ul class="list-none text-xl">
    <li class="fragment">Introdução</li>
    <li class="fragment fade-up">
      Python
      <ul>
        <li class="fragment fade-up">Pandas</li>
        <li class="fragment fade-up">DuckDB</li>
      </ul>
    </li>
    <li class="fragment fade-up">Hands On!</li>
  </ul>
</Slide>

<Slide>Introdução</Slide>


<Slide id="analysisTypes" animate>
  <p class="text-5xl">Tipos de análise de dados</p>
  <ul class="list-none text-3xl">
    <li class="fragment fade-in">
      <span class="font-semibold">descritiva</span>
      <span class="text-sky-400/100">(o que aconteceu?)</span>
    </li>
    <li class="fragment fade-up">
      <span class="font-semibold">diagnóstica</span>
      <span class="text-sky-400/75">(por que aconteceu?)</span>
    </li>
    <li class="fragment fade-in">
      <span class="font-semibold">preditiva</span>
      <span class="text-sky-400/50">(o que vai acontecer?)</span>
    </li>
    <li class="fragment fade-up">
      <span class="font-semibold">prescritiva</span>
      <span class="text-sky-400/50">(o que deve ser feito?)</span>
    </li>
  </ul>
</Slide>

<Slide>
  <p class="text-3xl">Python 🐍</p>
  <p class="text-xl">
    Python é uma linguagem de programação de alto nível, ou seja, é uma
    linguagem de programação que se aproxima da <span class="text-semibold"
      >linguagem humana</span
    >.
  </p>
  <p class="text-xl">
    Você pode utilizar bibliotecas ou pacotes 📦 desenvolvidas por outras
    pessoas para realizar tarefas específicas.
  </p>
</Slide>

<Slide>
  Tipos de análise de dados com Python
  - ✔️ **descritiva**: média, mediana,
  moda, desvio padrão, mínimo, máximo, entre outros.
  - ✔️ **diagnóstica**:
  identificar padrões, tendências ou anomalias nos dados. Ex: correlação,
  regressão, quartis, etc.
  - ✔️ **preditiva**: modelos estatísticos e
  algoritmos, Ex: regressão, classificação ou outros métodos de machine learning
  (IA)
  - ✔️ **prescritiva**: modelos para prescrever ações ou recomendações. Ex:
  modelos de otimização, simulação, etc.
</Slide>

<style>
  .profile-image {
    width: 200px;
    height: 200px;
    border-radius: 50%;
  }
</style>
