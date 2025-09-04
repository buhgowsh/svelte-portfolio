<script>
    import { projects } from "./ProjectData";
    import Card from "./Card.svelte";
</script>

<!-- Should add an Experience section with the miller internship, HSPT, and hackathons here -->

<!-- Start of the projects section, filled with cards -->
<div
class="flex flex-col justify-center items-center bg-gradient-to-b from-orange-500 to-amber-400"
>
<h1 class="text-black text-4xl md:text-6xl text-bold py-8">Projects</h1>
<div id="cards" class="flex flex-col">
    <div id="cards first row" class="flex flex-row flex-col mx-auto">

        {#each projects as cardData}
            <Card details={cardData}/>
        {/each}

    </div>
</div>

<!-- <footer class="relative bottom-1 text-center">
    Made with ❤️ from Josh Sawyer - Icons from Icons8
</footer> -->
</div> 