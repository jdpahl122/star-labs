<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      Let us know how we can help.
    </p>
    <carousel/>
  </div>
</template>

<script>
import Carousel from './Carousel.vue'
export default {
  name: 'HomePage',
  props: {
    msg: String
  },
  components: {
    Carousel
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
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
