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

<script setup>
import About from "../components/about/AboutComponent.vue";
import Contact from "../components/contact/ContactComponent.vue";
import Education from "../components/education/EducationComponent.vue";
import Experience from "../components/experience/ExperienceComponent.vue";
import Footer from "../components/footer/FooterComponent.vue";
import Header from "../components/header/HeaderComponent.vue";
import Navbar from "../components/navbar/NavbarComponent.vue";
</script>
