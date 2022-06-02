<template>
  <home-view />
</template>

<script setup>
import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap';
</script>

<script>
import HomeView from './views/HomeView.vue';

export default {
  components: {
    HomeView,
  },
};
</script>

<style>
@import './assets/base.css';
@import url('https://fonts.googleapis.com/css2?family=Rajdhani&display=swap');

html, body {
  font-family: 'Rajdhani', sans-serif;
}

#app {
  font-family: 'Patrick Hand', cursive;
  display: flex;
  flex-direction: column;
  align-items: center;
  width: 100%;
  height: 100%;
}
</style>
