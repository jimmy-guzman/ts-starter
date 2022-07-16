import { defineConfig } from 'tsup'

export default defineConfig(({ watch = false }) => {
  return {
    clean: true,
    dts: !watch,
    format: watch ? 'esm' : ['esm', 'cjs'],
    minify: !watch,
    silent: Boolean(watch),
    sourcemap: Boolean(watch),
    target: 'node14',
  }
})
