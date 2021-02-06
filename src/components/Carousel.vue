<template>
  <div>
    <b-card>
      <b-media>
        <template #aside>
          <b-img blank blank-color="#ccc" width="64" alt="placeholder"></b-img>
        </template>

        <h5 class="mt-0">Star Labs</h5>
        <p>
          We've been developing for a long time. Our apps help people get the best deals around.
        </p>
        <p>
          Developing helpful APIs, we strive to make it easy for our clients to find the lowest prices.
        </p>

        <b-media>
          <template #aside>
            <b-img blank blank-color="#ccc" width="64" alt="placeholder"></b-img>
          </template>

          <h5 class="mt-0">Buy/Sell</h5>
          <p class="mb-0">
            Our APIs allow our clients to make money by finding the greatest deals and turning that into profit.
          </p>
        </b-media>
      </b-media>
    </b-card>
  </div>
</template>

<script>
export default {
  name: 'Carousel',
  props: {
    msg: String
  }
}
</script>