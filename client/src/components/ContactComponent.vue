<template>
  <section id="contact">
    <div id="titleContact">
      <span>{{ number }}</span>
      <h1>{{ title }}</h1>
    </div>
    <p id="description">{{ description }}</p>
    <div id="links">
      <a href="https://github.com/VictorCosta7">
        <b-icon id="link" icon="github"></b-icon>
      </a>
      <a href="https://www.linkedin.com/in/victor-costa-92a9441b7/">
        <b-icon id="link" icon="linkedin"></b-icon>
      </a>
      <a href="https://twitter.com/Victor5Costa">
        <b-icon id="link" icon="twitter"></b-icon>
      </a>
      <a href="https://www.instagram.com/vrodrigo.costa/">
        <b-icon id="link" icon="instagram"></b-icon>
      </a>
    </div>
  </section>
</template>

<script>
export default {
  data() {
    return {
      number: "04.",
      title: "Algum texto",
      description:
        "Atualmente estou a procura de oportunidades de emprego, Estou sempre aberto para contato e tento responder o mias rapido possivel bla bla bla...",
    };
  },
};
</script>

<style scoped>
#contact {
  background-color: var(--dark-blue);
}

#titleContact {
  height: 100%;
  width: 100%;
  display: flex;
  flex-direction: row;
  justify-content: center;
}

#description {
  display: flex;
  justify-content: center;
  align-items: center;
  margin: 4rem;
}

#titleContact span {
  font-size: 2.4rem;
  padding-right: 0.6rem;
  color: var(--light-green);
}

#links {
  display: flex;
  flex-direction: row;
  justify-content: center;
  align-items: center;
  gap: 1rem;
  font-size: 3rem;
}

#link {
  color: var(--white-soft);
}

@media (max-width: 768px) {
  #contact {
    width: 100%;
    padding: 2rem;
  }
}
</style>
