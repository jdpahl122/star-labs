<template>
  <div>
    <b-card>
      <b-media>
        <template #aside>
          <b-img src="https://p1.hiclipart.com/preview/1001/746/560/s-004-random-full-png-clipart.jpg" blank-color="#ccc" width="64" alt="placeholder"></b-img>
        </template>

        <h5 class="mt-0">Pizza 2.ohh yeah</h5>
        <p>
          Our most top secret and ambitious project -- Creating the perfect slice of Pizza. Current scores put us at about a 4.6/10 ... this is an increase over last year by .1
          At current rates of progress, we hope to achieve a 9+ score by the year 2035. Rates will continue to improve, although we are limited by the technology of our time.
        </p>
        <p>
          Current progress is slowed also, since I can only eat so much pizza a week.
        </p>

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