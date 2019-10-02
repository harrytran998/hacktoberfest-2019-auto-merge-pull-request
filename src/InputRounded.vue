<template>
  <div class="wrap-all">
    <h3>border-radius property</h3>

    <p>Rounded corners with background color:</p>
    <input type="text" id="ip1" />

    <p>Rounded corners with a border:</p>
    <input type="text" id="ip2" />
  </div>
</template>

<style>
#ip1 {
  border-radius: 18px;
  background: #609;
  padding: 20px;
  width: 200px;
  height: 15px;
}

#ip2 {
  border-radius: 25px;
  border: 2px solid #609;
  padding: 20px;
  width: 200px;
  height: 15px;
}

#ip3 {
  border-radius: 15px 50px 30px 5px;
  background: #609;
  padding: 20px;
  width: 200px;
  height: 15px;
}

#ip4 {
  border-radius: 15px 50px 30px;
  border: 2px solid #609;
  padding: 20px;
  width: 200px;
  height: 15px;
}

#ip5 {
  border-radius: 15px 50px;
  background: #609;
  padding: 20px;
  width: 200px;
  height: 15px;
}

#ip6 {
  border-radius: 50%;
  border: 2px solid #609;
  padding: 20px;
  width: 200px;
  height: 15px;
}
</style>