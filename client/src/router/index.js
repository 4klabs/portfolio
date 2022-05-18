import { createRouter, createWebHistory } from "vue-router";

const router = createRouter({
  history: createWebHistory(import.meta.env.BASE_URL),
  routes: [
    {
      path: "/",
      name: "home",
      component: () => import("../views/HomeView.vue"),
    },
    {
      path: "/:catchAll(.*)",
      redirect: "404",
    },
    {
      path: "/404",
      name: "404",
      component: () => import("../views/404View.vue"),
    },
  ],
});

export default router;
