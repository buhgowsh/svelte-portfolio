<script>
  import { onMount, onDestroy } from "svelte";
  import P5 from "p5-svelte";
  // p5, through p5-svelte, could be a useful library for making this
  // potentially useful video: https://www.youtube.com/watch?v=-Yd94ZvDA6g&t=324s

  // 1. Declare variables to hold the canvas element and its 2D context
  let canvas;
  let ctx;
  let animationFrameId;

  // 2. Game constants (dimensions, speed, etc.)
  const CANVAS_WIDTH = 600;
  const CANVAS_HEIGHT = 400;

  // 3. Game State variables (Paddle, Ball, Bricks)
  let paddle = {
    x: CANVAS_WIDTH / 2 - 40,
    y: CANVAS_HEIGHT - 20,
    width: 80,
    height: 10,
  };
  let ball = {
    x: CANVAS_WIDTH / 2,
    y: CANVAS_HEIGHT / 2,
    radius: 5,
    dx: 2,
    dy: -2,
  };
  let bricks = []; // Array of brick objects

  // --- Functions ---

  // A. Initialization and Game Loop Setup
  onMount(() => {
    ctx = canvas.getContext("2d");
    initializeBricks();
    loop(); // Start the game loop

    // Cleanup when the component is removed
    return () => {
      cancelAnimationFrame(animationFrameId);
    };
  });

  // B. Main Game Loop
  function loop() {
    // 1. Clear the canvas
    ctx.clearRect(0, 0, CANVAS_WIDTH, CANVAS_HEIGHT);

    // 2. Update all game objects (move ball, check controls)
    updateGame();

    // 3. Draw all game objects
    drawGame();

    // 4. Request the next frame
    animationFrameId = requestAnimationFrame(loop);
  }

  // C. Placeholder functions
  function initializeBricks() {
    /* ... setup your skills as bricks ... */
  }
  function updateGame() {
    /* ... move ball, handle collisions ... */
  }
  function drawGame() {
    /* ... draw ball, paddle, bricks on ctx ... */
  }
</script>

<canvas bind:this={canvas} width={CANVAS_WIDTH} height={CANVAS_HEIGHT}></canvas>

<style>
  canvas {
    border: 2px solid black;
    display: block;
    margin: 0 auto;
    background-color: #eee;
  }
</style>
