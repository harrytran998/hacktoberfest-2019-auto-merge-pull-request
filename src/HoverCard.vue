<template>
  <div class="card">
    <div class="info">
      <h2>Hover cat</h2>
      <p>
        Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In
        enim justo, rhoncus ut, imperdiet a, venenatis vitae.
      </p>
    </div>
  </div>
</template>
<style>
.info {
  transition: all 0.5s cubic-bezier(0.48, -0.28, 0.41, 1.4);
}

.info p {
  transition: all 0.4s ease-out;
}

body {
  background: #1ad1fc;
  font-family: Helvetica, Arial, sans-serif;
  line-height: 1.5;
}

.card {
  background: #fff url(http://placekitten.com/350/450);
  background-size: cover;
  background-position: 0 0;
  box-shadow: 0 0 5em rgba(0, 0, 0, 0.4);
  width: 18em;
  height: 22em;
  position: absolute;
  left: 50%;
  top: 50%;
  transform: translate(-50%, -50%);
}

.card:hover .info {
  height: 12em;
}

.card:hover .info p {
  opacity: 1;
  transform: translateY(0);
}

.info {
  background: #fff;
  margin: 0;
  position: absolute;
  left: 0;
  right: 0;
  bottom: 0;
  padding: 1em 1.5em;
  overflow: hidden;
  height: 4em;
}

.info p {
  opacity: 0;
  transform: translateY(2em);
}
</style>