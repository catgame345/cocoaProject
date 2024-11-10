<script setup lang="ts">
import { lang } from "../state";
</script>

<template>
  <div
    class="text-white font-bold mx-20 mt-20 border border-emerald-600 bg-emerald-500 dark:border-emerald-700 dark:bg-emerald-600 text-center pb-20 rounded-full mb-20"
  >
    <h1 class="text-4xl mb-10 mt-10">
      <span v-if="lang == 1">Servicios:</span>
      <span v-if="lang == 2">Services:</span>
      <span v-if="lang == 3">Services:</span>
      <span v-if="lang == 4">サービス：</span>
    </h1>
    <ul class="text-xl">
      <li
        class="rounded-bl-full rounded-tr-full border mb-10 border-emerald-700 bg-emerald-600 dark:border-emerald-800 dark:bg-emerald-700 mx-20 py-10 hover:bg-emerald-800 hover:border-emerald-900 cursor-pointer"
      >
        <span v-if="lang == 1"
          >* Limpieza de Océanos, Rios, Lagunas, Playas, étc.</span
        >
        <span v-if="lang == 2"
          >* Cleaning of Oceans, Rivers, Lagoons, Beaches, etc.</span
        >
        <span v-if="lang == 3"
          >* Nettoyage des océans, rivières, lagunes, plages, etc.</span
        >
        <span v-if="lang == 4">* 海、川、ラグーン、ビーチなどの清掃.</span>
      </li>
      <li
        class="rounded-full mb-10 border-emerald-700 bg-emerald-600 dark:border-emerald-800 dark:bg-emerald-700 mx-20 py-10 hover:bg-emerald-800 hover:border-emerald-900 cursor-pointer"
      >
        <span v-if="lang == 1">* Recolección de basura.</span>
        <span v-if="lang == 2">* Garbage collection.</span>
        <span v-if="lang == 3">* Collecte des ordures.</span>
        <span v-if="lang == 4">* ガベージ コレクション。</span>
      </li>
      <li
        class="rounded-tl-full rounded-br-full border border-emerald-700 bg-emerald-600 dark:border-emerald-800 dark:bg-emerald-700 mx-20 py-10 mb-10 hover:bg-emerald-800 hover:border-emerald-900 cursor-pointer"
      >
        <span v-if="lang == 1">* Generación de Energía Sustentable.</span>
        <span v-if="lang == 2">* Sustainable Energy Generation.</span>
        <span v-if="lang == 3">* Production d’énergie durable.</span>
        <span v-if="lang == 4">* 持続可能なエネルギー生成。</span>
      </li>
    </ul>
  </div>
</template>
