<template>
  <div>
    <header>
      <navbar-component />
      <header-component />
    </header>

    <main>
      <about-component />
      <experience-component />
      <education-component />
    </main>

    <footer>
      <contact-component />
      <footer-component />
    </footer>
  </div>
</template>

<script>
import AboutComponent from '../components/AboutComponent.vue';
import ContactComponent from '../components/ContactComponent.vue';
import EducationComponent from '../components/EducationComponent.vue';
import ExperienceComponent from '../components/ExperienceComponent.vue';
import FooterComponent from '../components/FooterComponent.vue';
import HeaderComponent from '../components/HeaderComponent.vue';
import NavbarComponent from '../components/NavbarComponent.vue';

export default {
  components: {
    AboutComponent,
    ContactComponent,
    EducationComponent,
    ExperienceComponent,
    FooterComponent,
    HeaderComponent,
    NavbarComponent,
  },
};
</script>

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
