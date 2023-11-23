<script lang="ts">
  export let id: string | null = null;
  export let animate = false;
  export let restart = false;
  export let bgImage: string | null = null;
</script>

<section
  data-auto-animate-id={id}
  data-auto-animate={animate || null}
  data-auto-animate-restart={restart || null}
  data-background-image={bgImage || null}
>
  <slot />
</section>
