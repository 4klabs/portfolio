<template>
  <div class="About">
    <section class="Description">
      <h1> <span class="numero">01. </span>Sobre mim </h1>
        <p>Oi! Eu sou Victor Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima ut tenetur, provident nemo sapiente pariatur ad in delectus! <br> 
        Unde suscipit autem quos veritatis eos quae? Provident voluptatum praesentium possimus quod...
        <br>
        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Similique quis officia deserunt ea itaque dolorum. Harum architecto inventore saepe non magni <br>
         at optio placeat laboriosam! Beatae officia molestias quasi suscipit.
          <ul>
            <li>PHP/ laravel</li>
            <li>Vue.js</li>
            <li>Html</li>
            <li>CSS</li>
            <li>JavaScript</li>
          </ul>
        </p>
    </section>
    <figure>
      <!--Foto de perfil-->
    </figure>
  </div>
</template>

<style scoped>
.About {
 background-color: rgb(1, 1, 34);
 height: 700px;
 width: 100%;
 display: flex;
 align-items: center;
 justify-content: center;
 gap: 2em;
}

.Description h1 {
  align-items: flex-start;
  color: rgb(165, 164, 164);
  font-size: 30px;
}

.Description {
  font-size: 20px;
  color: rgb(165, 164, 164);
  display: flex;
  height: 80%;
  flex-direction: column;
  align-items: flex-start;
  width: 40%;
}

.numero {
  font-size: 30px;
  color: rgb(0, 0, 248);
}

figure {
  width: 400px;
  height: 450px;
  background-image: url(../assets/victor_image1.jpg);
  background-repeat: no-repeat;
  background-size: cover;
  border-radius: 6px 6px 6px 6px;
}

figure:hover {
  background-image: url(../assets/victor_image.jpg);
}

.victor_image {
  width: 400px;
  height: 400px;
}

ul {
  list-style: none;
}

ul li:before {
  content: "\25AA";
  margin: 0 5px;
  color: rgb(0, 0, 248)
}
</style>
