<template>
  <div>
    <div class="shredder"/>
    <div class="leo"/>
    <div class="flash"/>
  </div>
</template>

<script>
export default {
  name: 'RafSpin',
}
</script>

<style scoped>

div {
  margin: 10px
}

div.shredder {
  width: inherit;
  height: 100px;
  content:url('../assets/shredder1.png');
  position: relative;
  animation: mymove 7s infinite;
}

div.leo {
  width: inherit;
  height: 100px;
  content:url('../assets/leo.png');
  position: relative;
  animation: mymove 7s infinite 1s;
}

div.flash {
  width: inherit;
  height: 100px;
  content:url('../assets/flash.png');
  position: relative;
  animation: mymove .4s infinite ;
}

@keyframes mymove {
  from {left: 80%;}
  to {left: 10%;}
}

</style>