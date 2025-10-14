<script>
  import { projects } from "./CardData";
  import Card from "./Card.svelte";
</script>

<!-- Should add an Experience section with the miller internship, HSPT, and hackathons here -->

<!-- Start of the projects section, filled with cards -->
<div
  class="grid grid-flow-row-dense justify-center bg-gradient-to-b from-orange-500 to-amber-400 bg-auto"
>
  <h1 class="text-black text-4xl flex flex-row justify-center md:text-6xl text-bold py-8">Projects</h1>
  <div id="cards" class="">
    <div id="cards first row" class="grid grid-cols-1 sm:grid-cols-2 xl:grid-cols-3 grid-flow-row-dense gap-4 mx-auto">
      <!-- Loop through each index of the array, making a card for each entry -->
      {#each projects as cardData}
        <Card details={cardData} />
      {/each}
    </div>
  </div>

  <!-- <footer class="relative bottom-1 text-center">
    Made with ❤️ from Josh Sawyer - Icons from Icons8
</footer> -->
</div>
