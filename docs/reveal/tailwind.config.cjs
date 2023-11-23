/** @type {import('tailwindcss').Config}*/
const config = {
  content: ["./src/**/*.{html,js,svelte,ts}"],

  theme: {
    extend: {},
    listStyleType: {
      none: "none",
      // disc: "disc",
      // decimal: "decimal",
      // square: "square",
      // roman: "upper-roman",
    },
  },

  plugins: [],
};

module.exports = config;
