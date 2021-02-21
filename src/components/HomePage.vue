<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      We invent stuff .... and stuff.
    </p>
    <RafSpin/>
    <carousel/>
  </div>
</template>

<script>
import Carousel from './Carousel.vue'
import RafSpin from './RafaelSpin'
export default {
  name: 'HomePage',
  props: {
    msg: String
  },
  components: {
    RafSpin,
    Carousel
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.hello {
  min-height: 600px;
  background: url('../assets/bg.jpg');
}
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
h1 {
  color:azure;
  text-decoration-color: black;
}
p {
  color: azure;
}
</style>
