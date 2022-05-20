<template>
  <header>
    <Navbar />
    <Header />
  </header>

  <main>
    <About />
    <Experience />
    <Education />
  </main>

  <footer>
    <Contact />
    <Footer />
  </footer>
</template>

<style scoped>
header {
  line-height: 1.5;
  max-height: 100vh;
  border: 1px solid red;
}

main {
  border: 1px solid cyan;
}

footer {
  border: 1px solid green;
}
</style>

<script setup>
import About from "../components/AboutComponent.vue";
import Contact from "../components/ContactComponent.vue";
import Education from "../components/EducationComponent.vue";
import Experience from "../components/ExperienceComponent.vue";
import Footer from "../components/FooterComponent.vue";
import Header from "../components/HeaderComponent.vue";
import Navbar from "../components/NavbarComponent.vue";
</script>
