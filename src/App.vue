<script setup lang="ts">
import Head from "./components/Head.vue";
import Desarrollo from "./components/Desarrollo.vue";
import { lang } from "./state";
</script>

<template>
  <div class="cont">
    <Head></Head>
    <Desarrollo></Desarrollo>
    <footer
      class="border border-green-500 bg-green-400 dark:border-green-600 dark:bg-green-500 text-center rounded text-white font-bold pt-2"
      v-if="lang == 1"
    >
      <span class="text-xl">Desarrollado por:</span>
      <br />
      <ul class="text-xs mt-2">
        <li><em>Eduardo Adler Cruz Velázquez.</em></li>
        <li><em>Mauro Emiliano Patlan Hernández.</em></li>
        <li><em>Raúl Santiago Segundo Sanchéz.</em></li>
        <li><em>Diego Axel Rivas Luvian.</em></li>
      </ul>

      <br />
      <h4 class="text-sm mb-2">Copyright ©</h4>
    </footer>
    <footer
      class="border border-green-600 bg-green-500 text-center rounded text-white font-bold pt-2"
      v-if="lang == 2"
    >
      <span class="text-xl">Developed by:</span>
      <br />
      <ul class="text-xs mt-2">
        <li><em>Eduardo Adler Cruz Velázquez.</em></li>
        <li><em>Mauro Emiliano Patlan Hernández.</em></li>
        <li><em>Raúl Santiago Segundo Sanchéz.</em></li>
        <li><em>Diego Axel Rivas Luvian.</em></li>
      </ul>

      <br />
      <h4 class="text-sm mb-2">Copyright ©</h4>
    </footer>
    <footer
      class="border border-green-600 bg-green-500 text-center rounded text-white font-bold pt-2"
      v-if="lang == 3"
    >
      <span class="text-xl">Développé par:</span>
      <br />
      <ul class="text-xs mt-2">
        <li><em>Eduardo Adler Cruz Velázquez.</em></li>
        <li><em>Mauro Emiliano Patlan Hernández.</em></li>
        <li><em>Raúl Santiago Segundo Sanchéz.</em></li>
        <li><em>Diego Axel Rivas Luvian.</em></li>
      </ul>

      <br />
      <h4 class="text-sm mb-2">Copyright ©</h4>
    </footer>
    <footer
      class="border border-green-600 bg-green-500 text-center rounded text-white font-bold pt-2"
      v-if="lang == 4"
    >
      <span class="text-xl">開発者:</span>
      <br />
      <ul class="text-xs mt-2">
        <li><em>Eduardo Adler Cruz Velázquez.</em></li>
        <li><em>Mauro Emiliano Patlan Hernández.</em></li>
        <li><em>Raúl Santiago Segundo Sanchéz.</em></li>
        <li><em>Diego Axel Rivas Luvian.</em></li>
      </ul>

      <br />
      <h4 class="text-sm mb-2">Copyright ©</h4>
    </footer>
  </div>
</template>

<style scoped>
.cont {
  min-height: 100dvh;
  display: grid;
  grid-template-rows: auto 1fr auto;
}
</style>
