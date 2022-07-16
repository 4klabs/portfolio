<template>
  <div id= "footer">
    <p> Copyright © <span> {{ currentYear }}</span></p>
    <p> Desenvolvido por Matheus Nascimento e Victor Costa </p>
    <p> All Rights Reserved </p>
  </div>
</template>

<script>
export default {
  data() {
    return {
      currentYear: new Date().getFullYear(),
    };
  },
};
</script>

<style scoped>

#footer {
  background-color: #0a192f;
  text-align: center;
  font-size: small;
  color: #A8B2D1;
}

  @media (max-width: 768px) {
  #contact {
    width: 100%;
    padding: 2rem;
    }
  }
  
</style>
