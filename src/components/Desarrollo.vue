<script setup lang="ts">
import { lang } from "../state";
</script>

<template>
  <main>
    <article class="text-white font-bold mx-20 mt-5">
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 1"
      >
        <h2 class="text-3xl">¿Quienes somos?</h2>
        <br />
        <p class="text-xl">
          La empresa <em>Cocoa</em> se encarga de limpiar oceanos, rios y
          lagunas en varios paises alrededor del mundo.
          <br />
          Con la basura recogida la convertimos en energía eléctrica para
          grandes máquinas y hogares.
        </p>
      </section>
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 2"
      >
        <h2 class="text-3xl">Who are we?</h2>
        <br />
        <p class="text-xl">
          The <em>Cocoa</em> company is responsible for cleaning oceans, rivers
          and lagoons in several countries around the world.
          <br />
          We convert the collected waste into electrical energy for large
          machines and homes.
        </p>
      </section>
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 3"
      >
        <h2 class="text-3xl">Qui sommes-nous?</h2>
        <br />
        <p class="text-xl">
          La société <em>Cocoa</em> est chargée de nettoyer les océans, les
          rivières et les lagons dans plusieurs pays du monde.
          <br />
          Avec les dèchets collectés, nous les transformons en énergie
          électrique pour les grandes machines et les maisons.
        </p>
      </section>
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 4"
      >
        <h2 class="text-3xl">私たちは誰ですか?</h2>
        <br />
        <p class="text-xl">
          この<em>ココア</em>会社は、世界中のいくつかの国で海、川、ラグーンの清掃お担当しています。
          <br />
          集めたゴミお電気エネルギーに変換し、凹型機械や家庭用に使用します。
        </p>
      </section>

      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 1"
      >
        <h2 class="text-3xl">¿Qué es desarrollo sustentable?</h2>
        <br />
        <p class="text-xl">
          El desarrollo sustentable (también llamado desarrollo perdurable o
          desarrollo sostenible) es un modelo de desarrollo de la sociedad que
          busca conciliar las necesidades económicas e industriales con el
          equilibrio social y ecológico o medioambiental.
        </p>
      </section>
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 2"
      >
        <h2 class="text-3xl">What is sustainable development?</h2>
        <br />
        <p class="text-xl">
          Sustainable development is a model for development of society thet
          seeks to reconocile economic and industrial needs with social and
          ecological or environmental balance.
        </p>
      </section>
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 3"
      >
        <h2 class="text-3xl">Qu'est-ce que le développement durable?</h2>
        <br />
        <p class="text-xl">
          Le développement durable est un modèle de développement de la société
          qui cherche à concilier les besoins économiques et industriels avec
          l'équilibre social et écologique ou environnemental.
        </p>
      </section>
      <section
        class="border border-gray-600 bg-green-500 dark:border-green-700 dark:bg-green-600 text-center pb-5 rounded mb-5"
        v-if="lang == 4"
      >
        <h2 class="text-3xl">持続可能な開発とは何ですか?</h2>
        <br />
        <p class="text-xl">
          持続可能な開発は、経済および産業のニーズと社会および生態学的または環境のバランスお調和させることお目指す社会の開発モデルです。
        </p>
      </section>
    </article>
  </main>
</template>
