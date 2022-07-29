Unknown .text
Unknown .global,main
Unknown .global,__exit
Unknown srli,x3,x1,((0),|,(-(((0),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((1),|,(-(((1),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((7),|,(-(((7),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((14),|,(-(((14),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((15),|,(-(((15),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((0),|,(-(((0),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((1),|,(-(((1),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((7),|,(-(((7),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((14),|,(-(((14),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((31),|,(-(((31),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((0),|,(-(((0),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((1),|,(-(((1),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((7),|,(-(((7),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((14),|,(-(((14),>>,11),&,1),<<,11))
Unknown srli,x3,x1,((31),|,(-(((31),>>,11),&,1),<<,11))
Unknown srli,x1,x1,((1),|,(-(((1),>>,11),&,1),<<,11))
/root/bpf-to-evm/load.ts:118
      throw new Error("Unknown register " + regName);
            ^
Error: Unknown register ((1)
    at readRegister (/root/bpf-to-evm/load.ts:118:13)
    at emitSllSrl (/root/bpf-to-evm/load.ts:302:3)
    at Object.<anonymous> (/root/bpf-to-evm/load.ts:673:7)
    at Module._compile (node:internal/modules/cjs/loader:1099:14)
    at Module.m._compile (/root/bpf-to-evm/node_modules/ts-node/src/index.ts:1618:23)
    at Module._extensions..js (node:internal/modules/cjs/loader:1153:10)
    at Object.require.extensions.<computed> [as .ts] (/root/bpf-to-evm/node_modules/ts-node/src/index.ts:1621:12)
    at Module.load (node:internal/modules/cjs/loader:975:32)
    at Function.Module._load (node:internal/modules/cjs/loader:822:12)
    at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:77:12)
