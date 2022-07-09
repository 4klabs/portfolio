<template>
  <div id="header">

    <a id="logo"> 
      <img id="brand" src="../assets/logo-mn.png">
    </a>
    <button id="btn-mobile">MENU</button>
    <a class="navbarItem1"><h2> {{ about }} </h2></a>
    <a class="navbarItem2"><h2> {{ experience }} </h2></a>
    <a class="navbarItem3"><h2> {{ work }} </h2></a>
    <a class="navbarItem4"><h2> {{ contact }} </h2></a>
    <a class="navbarItem5" href="#CV"><button id="link-cv">{{ resume }}</button></a>
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
    font-size: 11px;
    color: #e7ffe6;
    display: flex;
    justify-content: flex-end;
    gap: 30px;
    align-items: center;
    padding: 20px;
}

#logo {
  margin: auto;
  margin-left: 0;
}

#brand {
  width: 90px;
  height: 90px;
  background-color: #0a192f;
}

#btn-mobile {
  display: none;
}

#link-cv {
  width:120px;
  height:50px;
  font-family: 'Fira Code', monospace;
  Cursor: pointer;
  border: 2px solid;
  color: #64ffda;
  border-radius: 3px;
  background-color: #0a192f;
  border-color: #64ffda;
  margin-right: 75px;
}

a:hover #link-cv{
  background-color: #11294d;
}
</style>
