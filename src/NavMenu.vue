<template>
  <ul>
    <li><a href="#" data-title="home">Home</a></li>
    <li><a href="#" data-title="About">About</a></li>
    <li><a href="#" data-title="Portfolio">Portfolio</a></li>
    <li><a href="#" data-title="Blog">Blog</a></li>
  </ul>
</template>
<style lang="scss" scoped>
$menu-background: #343e48;
$blue: #4795c3;
$grey: #686f77;
$yellow: #ecc64b;
$green: #0b9ea6;
$red: #f26667;

html {
  height: 100%;
  perspective: 1000px;
  transform-style: preserver-3d;
  font-family: lato, sans-serif;
}
body {
  background-color: lighten($blue, 30%);
  background: radial-gradient(
    closest-corner,
    lighten($blue, 30%) 60%,
    rgba(lighten($blue, 30%), 0.26)
  );
  width: 100%;
  height: 100%;
  background-repeat: no-repeat;
}

ul {
  // display: block;
  text-align: center;
  margin: 0 auto;
  padding: 0;
  width: 100%;
  min-width: 535px;
  background-color: $menu-background;
  position: relative;

  &:after {
    content: "";
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    opacity: 0.5;
  }

  box-shadow: 0 3px 8px rgba(black, 0.5);
}

li {
  margin: 0 auto;
  display: inline-block;
  list-style: none;
  padding: 0;
}

a {
  display: block;
  padding: 25px;
  text-transform: uppercase;
  position: relative;
  z-index: 2;
  text-shadow: 1px 0px rgba(black, 0.4);
  color: $grey;
  letter-spacing: 0.2em;
  text-decoration: none;
  transition: color 200ms;
  transform-style: preserve-3d;
  &:hover {
    color: $menu-background;
  }
  &:after {
    content: attr(data-title);
    position: absolute;
    display: block;
    text-shadow: none;
    top: 29%;
    left: 18px;
    padding: 5px 7px;
    color: transparent;
    background: $blue;
    li:nth-child(2) & {
      background: $yellow;
    }
    li:nth-child(3) & {
      background: $green;
    }
    li:nth-child(4) & {
      background: $red;
    }
    transform-origin: 50% 0%;
    backface-visibility: hidden;
    transform: translate3d(0px, 105%, 0px) rotateX(-112deg);
    transform-style: preserve-3d;
    transition: all 200ms ease;
    z-index: -1;
  }
  &:hover:after {
    transform: rotateX(0deg) translateZ(0px);
  }
}
</style>