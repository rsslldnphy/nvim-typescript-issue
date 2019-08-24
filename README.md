# nvim-typescript issue - minimal replication

1. Run `yarn install`.
2. Note that `tsconfig.json` sets both `noUnusedLocals` and `noUnusedParameters` to `false`.
3. Use the supplied minimal neovim configuration to open `index.ts`:

```bash
nvim -u init.vim index.ts
```

Once the typescript server has started the unused paramter `x` and unused local `y` will be highlighted as errors, despite the settings in `tsconfig.json`.
