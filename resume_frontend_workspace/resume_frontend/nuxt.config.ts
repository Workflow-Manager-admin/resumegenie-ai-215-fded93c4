// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  compatibilityDate: "2024-11-01",
  devtools: { enabled: true },
  nitro: {
    routeRules: {
      "/**": {
        headers: {
          "Access-Control-Allow-Origin": "*",
        },
      },
    },
  },
  vite: {
    server: {
      host: '0.0.0.0',
      // Add the required host to allowedHosts array for Vite server
      allowedHosts: [
        'vscode-internal-1641-beta.beta01.cloud.kavia.ai',
        'localhost',
        '127.0.0.1',
      ],
      port: 3000,
    },
  },
});
