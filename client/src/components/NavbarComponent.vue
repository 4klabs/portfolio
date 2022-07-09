<template>
  <div id="header">
    <img src="">
    <a> <h2> {{ about }}</h2></a>
    <a><h2> {{ experience }} </h2></a>
    <a><h2> {{ work }} </h2></a>
    <a><h2> {{ contact }} </h2></a>
    <a href="#CV"><h2> {{ resumo }} </h2></a>
  </div>
</template>

<script>
  export default {
    data () {
      return {
        about: '01. Sobre Mim',
        experience: '02. Experiência',
        work: '03. Trabalhos',
        contact: '04. Contato',
        resume: '05. Currículo'
      }
    }
  }
</script>

<style scoped>
  #header {
    background-color: #0a192f;
    font-family: 'Fira Code', monospace;
    font-size: 13px;
    color: #e6f1ff;
    display: flex;
    justify-content: flex-end;
    gap: 70px;
    align-items: center;
    padding: 20px 40px;
}
</style>
