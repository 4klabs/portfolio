import Vue from "vue";
import App from "./App.vue";
import { BootstrapVue, IconsPlugin } from "bootstrap-vue";

new Vue({
  render: (h) => h(App),
}).$mount("#app");

Vue.use(BootstrapVue);
Vue.use(IconsPlugin);
