// eslint-disable-next-line import/no-unresolved
import { defineConfig } from 'vitest/config'

export default defineConfig({
  test: {
    globals: true,
    coverage: {
      branches: 100,
      functions: 100,
      lines: 100,
      statements: 100,
      reporter: ['json'],
    },
  },
})
