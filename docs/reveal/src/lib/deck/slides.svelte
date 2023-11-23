<script lang="ts">
  import { onMount, onDestroy } from "svelte";

  import Reveal from "reveal.js";
  import Highlight from "reveal.js/plugin/highlight/highlight";
  import Markdown from "reveal.js/plugin/markdown/markdown";
  import Notes from "reveal.js/plugin/notes/notes";

  import "reveal.js/dist/reveal.css";
  import "reveal.js/dist/theme/white.css";
  import "reveal.js/plugin/highlight/monokai.css";

  import Presentation from "./presentation.svelte";

  let deck: null | Reveal.Api = null;

  onMount(() => {
    deck = new Reveal({
      plugins: [Markdown, Highlight, Notes],
      autoAnimateEasing: "ease",
      autoAnimateDuration: 1,
      slideNumber: false,
      hash: false,
      // controls: false,
      // progress: false
    });
    deck.initialize();
  });

  onDestroy(() => {
    deck?.destroy();
  });
</script>

<div class="reveal">
  <div class="slides">
    <Presentation />
  </div>
</div>
