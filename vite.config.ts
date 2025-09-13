import { defineConfig } from 'vite';
import vue from '@vitejs/plugin-vue';
import tailwindcss from '@tailwindcss/vite';
import oxlintPlugin from 'vite-plugin-oxlint';

// https://vite.dev/config/
export default defineConfig({
  plugins: [vue(), tailwindcss(), oxlintPlugin()]
});
