## How to reproduce

```bash
yarn
yarn build
```

## Error

```
$ yarn build
yarn run v1.9.4
warning package.json: No license field
$ bsb -make-world
[12/12] Building src/Json_decode.mliast.d
[6/6] Building src/Json.cmj
[4/4] Building src/atdgen_codec_runtime.mlast.d
[2/2] Building src/atdgen_codec_runtime.cmj
[8/8] Building demo_bs.mliast.d
[4/4] Building demo_bs.cmj

  We've found a bug for you!
  /tmp/bs-atdgen-bug/demo_bs.ml 25:18
  
  23 ┆     "C"
  24 ┆     ,
  25 ┆       `Single (C)
  26 ┆     )
  27 ┆ ]
  
  This variant expression is expected to have type Demo_t.t
  The constructor C does not belong to type Demo_t.t
  
error Command failed with exit code 2.
info Visit https://yarnpkg.com/en/docs/cli/run for documentation about this command.
```
