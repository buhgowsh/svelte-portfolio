<div id="wrapper">
  <!-- Introduction and links to socials as first screen -->
  <div class="bg-gradient-to-b from-yellow-100 to-orange-500 h-screen">
    <!-- Each tag goes on its own line -->
    <div class="h-screen flex flex-col justify-center items-center">
      <h1 class="text-4xl flex flex-row">Hi, my name is</h1>
      <h2 class="text-6xl md:text-7xl font-bold">Josh Sawyer</h2>
      <p class="text-xl md:text-2xl text-justify py-2">
        I'm a third year Computer Science major at the Univerity of Central
        Florida!
      </p>

      <!-- Links to socials combined to fit in a single line -->
      <div class="flex flex-row mx-auto">
        <a
          class="hover:-motion-rotate-loop-10 hover:motion-duration-1000 px-5 motion-reduce:transition-none motionreduce:hover:transform-none"
          href="https://www.linkedin.com/in/josh-sawyer-b765ab255/"
          target="_blank"
        >
          <img
            class="h-15 md:h-20 w-15 md:w-20 rounded"
            src="/icons8-linkedin.svg"
            alt="LinkedIn button"
            draggable="false"
          />
        </a>

        <a
          class="hover:motion-rotate-loop-10 hover:motion-duration-1000 px-5 motion-reduce:transition-none motionreduce:hover:transform-none"
          href="https://github.com/buhgowsh"
          target="_blank"
        >
          <img
            class="h-15 md:h-20 w-15 md:w-20 rounded"
            src="/icons8-github.svg"
            alt="GitHub button"
            draggable="false"
          />
        </a>

        <a
          class="hover:motion-rotate-loop-10 hover:motion-duration-1000 px-4 motion-reduce:transition-none motionreduce:hover:transform-none"
          href="/resume.pdf"
          target="_blank"
        >
          <img
            class="h-15 md:h-20 w-15 md:w-20"
            src="/icons8-resume.png"
            alt="Resume button"
            draggable="false"
          />
        </a>
      </div>
    </div>
  </div>

  <!-- Should add an Experience section with the miller internship, HSPT, and hackathons here -->

  <!-- This is a skeleton for extra cards in the future
  add a place to route
  <a
    href="/"
    class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
  >
    <img class="w-full h-auto object-cover" src="" alt=""> use this once you have a pic for the card
    <div class="px-6 py-4">
      <div class="font-bold text-xl md:text-3xl mb-2">Something</div>
      <p class="text-gray-700 text-base">description of something</p>
    </div>
    <div class="px-6 pt-4 pb-2">
      Each tag goes here
      <span
        class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
        >#fax</span
      >
    </div>
  </a> -->

  <!-- Start of the projects section, filled with cards -->
  <div
    class="flex flex-col justify-center items-center bg-gradient-to-b from-orange-500 to-amber-400"
  >
    <h1 class="text-4xl md:text-6xl text-bold py-8">Projects</h1>
    <div id="cards" class="flex flex-col">
      <div id="cards first row" class="flex flex-row mx-auto">
        <a
          href="/gnarpnotes"
          class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
        >
          <img
            class="w-full h-auto object-cover"
            src="/gnarpnotes.png"
            alt="Gnarpy face"
          />
          <div class="px-6 py-4">
            <div class="font-bold text-xl md:text-3xl mb-2">Gnarp Notes</div>
            <p class="text-lg md:text-xl text-gray-700">
              AI learning assistant using flash cards, and downloadable as a
              PowerPoint file!
            </p>
          </div>
          <div class="px-6 pt-4 pb-2">
            <!-- Each tag goes here -->
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >GeminiAPI</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >React</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Hackathon</span
            >
          </div>
        </a>

        <a
          href="/nova"
          class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
        >
          <img
            class="w-full h-auto object-cover"
            src="/nova.png"
            alt="Title Card for NOVA AI"
          />
          <div class="px-6 py-4">
            <div class="font-bold text-xl md:text-3xl mb-2">N.O.V.A. AI</div>
            <p class="text-lg md:text-xl text-gray-700">
              AI powered attention tracker!
            </p>
            <div
              class="text-lg md:text-xl -mx-6 mb-3 text-center py-1 px-1 my-1 tracking-wider bg-clip-border bg-amber-300"
            >
              Won Best Design @ HackUSF 2025!
            </div>
          </div>
          <div class="px-6 pt-4 pb-2">
            <!-- Each tag goes here -->
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >OpenAI API</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >React</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Python</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Matplotlib</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Hackathon</span
            >
          </div>
        </a>

        <a
          href="/fishnet"
          class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
        >
          <img
            class="w-full h-auto object-cover"
            src="/fishnet.png"
            alt="Globe view of FishNet discovery page"
          />
          <div class="px-6 py-4">
            <div class="font-bold text-xl md:text-3xl mb-2">FishNet</div>
            <p class="text-lg md:text-xl text-gray-700">
              Platform for sharing pictures of aquatic life!
            </p>
          </div>
          <div class="px-6 pt-4 pb-2">
            <!-- Each tag goes here -->
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >React</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >MongoDB</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >RESTful APIs</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Mailgun</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Mapbox GL</span
            >
          </div>
        </a>
      </div>

      <div id="cards second row" class="flex flex-row mx-auto my-10">
        <a
          href="/coralcollection"
          class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
        >
          <img
            class="w-full h-auto object-cover"
            src="/coralcollection.png"
            alt=""
          />
          <div class="px-6 py-4">
            <div class="font-bold text-xl md:text-3xl mb-2">
              The Coral Collection
            </div>
            <p class="text-lg md:text-xl text-gray-700">
              Simple ocean-based contact manager.
            </p>
          </div>
          <div class="px-6 pt-4 pb-2">
            <!-- Each tag goes here -->
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >HTML</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >PHP</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >RESTful APIs</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >MySQL</span
            >
          </div>
        </a>

        <a
          href="/portfolio"
          class="mx-10 max-w-sm rounded overflow-hidden bg-gray-100 transition delay-150 duration-300 ease-in-out hover:scale-110 hover:shadow-lg shadow-white motion-reduce:transition-none motionreduce:hover:transform-none"
        >
          <img
            class="w-full h-auto object-cover"
            src="/portfolio.png"
            alt="front page of portfolio"
          />
          <div class="px-6 py-4">
            <div class="font-bold text-xl md:text-3xl mb-2">Portfolio Site</div>
            <p class="text-lg md:text-xl text-gray-700">
              The portfolio itself.
            </p>
          </div>
          <div class="px-6 pt-4 pb-2">
            <!-- Each tag goes here -->
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >Svelte</span
            >
            <span
              class="inline-block bg-gray-200 rounded-full px-3 py-1 text-sm md:text-lg font-semibold text-gray-700 mr-2 mb-2"
              >TailwindCSS</span
            >
          </div>
        </a>
      </div>
    </div>

    <!-- <footer class="relative bottom-1 text-center">
      Made with ❤️ from Josh Sawyer - Icons from Icons8
    </footer> -->
  </div>
</div>
