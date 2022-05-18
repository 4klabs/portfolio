<script setup>
import { RouterView } from "vue-router";
import "bootstrap/dist/css/bootstrap.min.css";
import "bootstrap";
</script>

<template>
  <RouterView />
</template>

<style>
@import "./assets/base.css";

#app {
  max-width: 1280px;
  margin: 0 auto;
  padding: 2rem;

  font-weight: normal;
}

header {
  line-height: 1.5;
  max-height: 100vh;
}

@media (min-width: 1024px) {
  body {
    display: flex;
    place-items: center;
  }
}
</style>
