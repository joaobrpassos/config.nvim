return {
  'mrcjkb/rustaceanvim',
  version = '^5',
  lazy = false,
  ['rust_analyzer'] = {
    cargo = {
      all_features = true,
    },
  },
}
