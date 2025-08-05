<script lang="ts">
  import "../app.css";
  import glorp from "$lib/assets/glorp.jpg";

  let { children } = $props();
</script>

<svelte:head>
  <link rel="icon" href={glorp} />
  <title>Josh Sawyer</title>
</svelte:head>

<!-- <div
  class="flex justify-center items-center text-lg bg-yellow-500 max-h-10 sm:space-x-8 md:space-x-16 lg:space-x-24 xl:space-x-48 absolute fixed"
>
  <a class="text-left" href="/">Josh Sawyer</a>
  <a class="text-center" href="/experience">Experience</a>
  <a class="text-right" href="/resume">Resume</a>
</div> -->

{@render children?.()}
