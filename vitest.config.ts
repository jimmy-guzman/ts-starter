import { defineConfig } from 'vitest/config'

export default defineConfig({
  test: {
    globals: true,
    coverage: {
      100: true,
      reporter: ['json'],
    },
  },
})
