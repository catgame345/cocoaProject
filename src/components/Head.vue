<script setup lang="ts">
import { lang } from "../state";

let es = () => {
  lang.value = 1;
};

let en = () => {
  lang.value = 2;
};

let fr = () => {
  lang.value = 3;
};

let ja = () => {
  lang.value = 4;
};
</script>

<template>
  <header>
    <nav
      class="font-mono border border-emerald-500 bg-emerald-400 dark:border-emerald-600 dark:bg-emerald-500 rounded py-2 flex pl-6 mt-1 sticky"
    >
      <img src="../assets/cocoa.png" width="5%" height="5%" />
      <h1 class="text-5xl font-bold text-white my-3 ml-2 mr-20 text">Cocoa</h1>
      <ul class="text-white text-4xl flex font-bold my-4 ml-40 text">
        <li
          class="mr-5 bg-green-500 dark:bg-green-600 rounded px-4 py-1 cursor-none"
          v-if="lang == 1"
        >
          <button>Español</button>
        </li>
        <li class="mr-5" v-else>
          <button @click="es">Español</button>
        </li>

        <li
          class="mr-5 bg-green-500 dark:bg-green-600 rounded px-4 py-1 cursor-none"
          v-if="lang == 2"
        >
          <button>English</button>
        </li>
        <li class="mr-5" v-else>
          <button @click="en">English</button>
        </li>

        <li
          class="mr-5 bg-green-500 dark:bg-green-600 rounded px-4 py-1 cursor-none"
          v-if="lang == 3"
        >
          <button>Français</button>
        </li>
        <li class="mr-5" v-else>
          <button @click="fr">Français</button>
        </li>

        <li
          class="bg-green-500 dark:bg-green-600 rounded px-4 py-1 cursor-none"
          v-if="lang == 4"
        >
          <button>日本語</button>
        </li>
        <li class="mr-5" v-else>
          <button @click="ja">日本語</button>
        </li>
      </ul>
    </nav>
  </header>
</template>

<style scoped>
.text {
  animation: fade 1s ease forwards;
}

@keyframes fade {
  0% {
    opacity: 0;
    transform: translateY(20px);
  }
  100% {
    opacity: 1;
    transform: translateY(0);
  }
}
</style>
