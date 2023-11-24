import "reveal.js/dist/reveal.css";
import "reveal.js/dist/theme/white.css";
import "reveal.js/plugin/highlight/monokai.css";

import Reveal from 'reveal.js'
import Highlight from "reveal.js/plugin/highlight/highlight";
import Markdown from "reveal.js/plugin/markdown/markdown";
import Notes from "reveal.js/plugin/notes/notes";

const deck = new Reveal()
deck.initialize({
      plugins: [Markdown, Highlight, Notes],
      autoAnimateEasing: "ease",
      autoAnimateDuration: 1,
      slideNumber: false,
      hash: true,
      // controls: false,
      // progress: false
})
