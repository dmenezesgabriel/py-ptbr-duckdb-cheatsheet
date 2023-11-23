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
      <ul class="list-none text-xl">
        <li>
          Análise e Desenvolvimento de Sistemas <span class="text-base"
            >🎓 FIAP</span
          >
        </li>
        <li>Arquitetura de Software <span class="text-base">🎓 FIAP</span></li>
      </ul>
    </div>
  </div>
</Slide>

<Markdown>## Análise de dados com Python, Pandas e DuckDB 🦆</Markdown>

<Slide id="contents" animate>
  <p class="text-6xl">Agenda</p>
  <ul class="list-none">
    <li>Introdução</li>
  </ul>
</Slide>
<Slide id="contents" animate>
  <ul class="list-none">
    <li>Introdução</li>
    <li>Python</li>
  </ul>
</Slide>
<Slide id="contents" animate>
  <ul class="list-none">
    <li>Introdução</li>
    <li>
      Python
      <ul>
        <li>Pandas</li>
      </ul>
    </li>
  </ul>
</Slide>
<Slide id="contents" animate>
  <ul class="list-decimal">
    <li>Introdução</li>
    <li>
      Python
      <ul>
        <li>Pandas</li>
        <li>DuckDB</li>
      </ul>
    </li>
  </ul>
</Slide>
<Slide id="contents" animate>
  <ul class="list-none">
    <li>Introdução</li>
    <li>
      Python
      <ul>
        <li>Pandas</li>
        <li>DuckDB</li>
      </ul>
    </li>
    <li>Hands On!</li>
  </ul>
</Slide>

<Slide>Introdução</Slide>

<Slide id="analysisTypes" animate>
  <p class="text-5xl">Tipos de análise de dados</p>
  <ul class="list-none text-3xl">
    <li>
      <span class="font-semibold">descritiva</span>
      <span class="text-sky-400/100">(o que aconteceu?)</span>
    </li>
  </ul>
</Slide>
<Slide id="analysisTypes" animate>
  <p class="text-5xl">Tipos de análise de dados</p>
  <ul class="list-none text-3xl">
    <li>
      <span class="font-semibold">descritiva</span>
      <span class="text-sky-400/100">(o que aconteceu?)</span>
    </li>
    <li>
      <span class="font-semibold">diagnóstica</span>
      <span class="text-sky-400/75">(por que aconteceu?)</span>
    </li>
  </ul>
</Slide>
<Slide id="analysisTypes" animate>
  <p class="text-5xl">Tipos de análise de dados</p>
  <ul class="list-none text-3xl">
    <li>
      <span class="font-semibold">descritiva</span>
      <span class="text-sky-400/100">(o que aconteceu?)</span>
    </li>
    <li>
      <span class="font-semibold">diagnóstica</span>
      <span class="text-sky-400/75">(por que aconteceu?)</span>
    </li>
    <li>
      <span class="font-semibold">preditiva</span>
      <span class="text-sky-400/50">(o que vai acontecer?)</span>
    </li>
  </ul>
</Slide>
<Slide id="analysisTypes" animate>
  <p class="text-5xl">Tipos de análise de dados</p>
  <ul class="list-none text-3xl">
    <li>
      <span class="font-semibold">descritiva</span>
      <span class="text-sky-400/100">(o que aconteceu?)</span>
    </li>
    <li>
      <span class="font-semibold">diagnóstica</span>
      <span class="text-sky-400/75">(por que aconteceu?)</span>
    </li>
    <li>
      <span class="font-semibold">preditiva</span>
      <span class="text-sky-400/50">(o que vai acontecer?)</span>
    </li>
    <li>
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
  ## Tipos de análise de dados com Python - ✔️ **descritiva**: média, mediana,
  moda, desvio padrão, mínimo, máximo, entre outros. - ✔️ **diagnóstica**:
  identificar padrões, tendências ou anomalias nos dados. Ex: correlação,
  regressão, quartis, etc. - ✔️ **preditiva**: modelos estatísticos e
  algoritmos, Ex: regressão, classificação ou outros métodos de machine learning
  (IA) - ✔️ **prescritiva**: modelos para prescrever ações ou recomendações. Ex:
  modelos de otimização, simulação, etc.
</Slide>

<style>
  .profile-image {
    width: 200px;
    height: 200px;
    border-radius: 50%;
  }
</style>
