import { defineConfig } from 'tsup'

export default defineConfig((options) => {
  return {
    clean: true,
    dts: !options.watch,
    format: ['esm', 'cjs'],
    minify: !options.watch,
    sourcemap: Boolean(options.watch),
    target: 'node14',
  }
})
