<script lang="ts">
    import type { CardData } from "./interfaces";
    export let details: CardData;

    function openModal() {
        const modal = document.getElementById(details.modalID) as HTMLDialogElement;
        if(modal) {
            modal.showModal();
        }
    }
</script>

<button
class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
onclick={openModal}
>
    <img
    class="w-full h-auto object-cover"
    src={details.src}
    alt={details.alt}
    />
    <div class="px-6 py-4">
        <div class="font-bold text-xl md:text-3xl mb-2">{details.title}</div>
            <p class="text-gray-700 text-base">{details.overview}</p>
    </div>
    {#if details.win}
        <div
            class="text-black text-lg md:text-xl -mx-6 mb-3 text-center py-1 px-1 my-1 tracking-wider bg-clip-border bg-amber-300"
        >
            {details.win}
        </div>
    {/if}
    <div class="px-6 pt-4 pb-2">
        {#each details.tags as tag}
            <span
            class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-md font-semibold text-gray-700 mr-2 mb-2"
            >{tag}</span
            >
        {/each}
    </div>
</button>

<dialog id={details.modalID} class="modal modal-bottom sm:modal-middle">
    <div class="modal-box">
        <h3 class="text-lg font-bold">Hello!</h3>
        {#each details.description as description}
            <p class="text-gray-700 text-base py-4">{description}</p>
        {/each}
    </div>
    <form method="dialog" class="modal-backdrop">
        <button>Close</button>
    </form>
</dialog>