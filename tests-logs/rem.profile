Error: ENOENT: no such file or directory, open 'tests/rem.profile'
    at Object.openSync (node:fs:599:3)
    at Object.readFileSync (node:fs:467:35)
    at Object.<anonymous> (/root/risc-to-evm/v2.ts:41:32)
    at Module._compile (node:internal/modules/cjs/loader:1120:14)
    at Module.m._compile (/root/risc-to-evm/node_modules/ts-node/src/index.ts:1618:23)
    at Module._extensions..js (node:internal/modules/cjs/loader:1174:10)
    at Object.require.extensions.<computed> [as .ts] (/root/risc-to-evm/node_modules/ts-node/src/index.ts:1621:12)
    at Module.load (node:internal/modules/cjs/loader:998:32)
    at Function.Module._load (node:internal/modules/cjs/loader:839:12)
    at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:81:12) {
  errno: -2,
  syscall: 'open',
  code: 'ENOENT',
  path: 'tests/rem.profile'
}
