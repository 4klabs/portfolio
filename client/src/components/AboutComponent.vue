<template>
  <div id="about">
    <section id="description">
      <div id="title">
        <span>{{ number }}.</span>
        <h1>{{ title }}</h1>
      </div>

      <p>{{ description }}</p>
      <ul v-for="skill in skills" :key="skill">
        <li>{{ skill }}</li>
      </ul>
    </section>

    <img :src="imageUrl" />
  </div>
</template>

<script>
export default {
  data() {
    return {
      number: "01",
      title: "Sobre mim",
      description:
        "Oi! Eu sou Victor Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima ut tenetur, provident nemo sapiente pariatur ad in delectus! Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique quis officia deserunt ea itaque dolorum. Harum architecto inventore saepe non magni",
      skills: ["PHP/Laravel", "Vue.js", "Html", "CSS", "JavaScript"],
      imageUrl:
        "https://preview.redd.it/ajcve4pklyt71.jpg?auto=webp&s=b7717972a8a1e6b21f2b95e6d41acc57000112cb",
    };
  },
};
</script>

<style scoped>
#about {
  background-color: #0a192f;
  width: 100%;
  display: flex;
  align-items: center;
  justify-content: space-evenly;
  padding: 4rem 0rem;
}

#description {
  display: flex;
  flex-direction: column;
  align-items: start;
  justify-content: start;
  height: 100%;
  width: 60%;
}

#description p {
  margin: 1.6rem 0;
}

@media (max-width: 768px) {
  #description {
    width: 100%;
    margin-left: 3rem;
    margin-right: 3rem;
  }

  #about {
    flex-direction: column;
    padding: 2rem;
  }

  img {
    margin-top: 2rem;
  }
}

#title {
  display: flex;
  flex-direction: row;
  align-items: center;
}

#title span {
  font-size: 2.4rem;
  padding-right: 0.6rem;
  color: var(--light-green);
}

#title h1 {
  font-size: 2.4rem;
  align-items: flex-start;
  color: var(--white-soft);
}

ul {
  list-style-type: circle;
}

img {
  width: 100%;
  max-width: 30rem;
}
</style>
