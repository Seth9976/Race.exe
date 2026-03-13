// FUNCTION START: 0065DAD0 ~ 0065DBAE  [idx: 1111]
// ============================================================
0065DAD0    push ebp
0065DAD1    mov ebp, esp
0065DAD3    sub esp, 0x08
0065DAD6    fld dword ptr ds:[esi]
0065DAD8    push ebx
0065DAD9    fmul qword ptr ds:[0x008A5368]
0065DADF    mov ebx, 0x02
0065DAE4    mov dword ptr ss:[ebp-0x08], ebx
0065DAE7    fstp dword ptr ds:[esi]
0065DAE9    cmp edi, ebx
0065DAEB    jl 0x0065DBAA
0065DAF1    lea eax, ds:[edi-0x01]
0065DAF4    mov dword ptr ss:[ebp-0x04], eax
0065DAF7    jmp 0x0065DB00
0065DAF9    lea esp, ss:[esp]
0065DB00    mov ecx, edi
0065DB02    cmp edi, ebx
0065DB04    jl 0x0065DB9B
0065DB0A    cmp dword ptr ss:[ebp-0x04], 0x04
0065DB0E    jl 0x0065DB74
0065DB10    mov edx, edi
0065DB12    sub edx, ebx
0065DB14    sub edx, 0x03
0065DB17    shr edx, 0x02
0065DB1A    inc edx
0065DB1B    lea ebx, ds:[edx*4]
0065DB22    lea eax, ds:[esi+edi*4-0x08]
0065DB26    sub ecx, ebx
0065DB28    fld dword ptr ds:[eax]
0065DB2A    sub eax, 0x10
0065DB2D    dec edx
0065DB2E    fsub dword ptr ds:[eax+0x18]
0065DB31    fstp dword ptr ds:[eax+0x10]
0065DB34    fld dword ptr ds:[eax+0x18]
0065DB37    fadd st0, st0
0065DB39    fstp dword ptr ds:[eax+0x18]
0065DB3C    fld dword ptr ds:[eax+0x0C]
0065DB3F    fsub dword ptr ds:[eax+0x14]
0065DB42    fstp dword ptr ds:[eax+0x0C]
0065DB45    fld dword ptr ds:[eax+0x14]
0065DB48    fadd st0, st0
0065DB4A    fstp dword ptr ds:[eax+0x14]
0065DB4D    fld dword ptr ds:[eax+0x08]
0065DB50    fsub dword ptr ds:[eax+0x10]
0065DB53    fstp dword ptr ds:[eax+0x08]
0065DB56    fld dword ptr ds:[eax+0x10]
0065DB59    fadd st0, st0
0065DB5B    fstp dword ptr ds:[eax+0x10]
0065DB5E    fld dword ptr ds:[eax+0x04]
0065DB61    fsub dword ptr ds:[eax+0x0C]
0065DB64    fstp dword ptr ds:[eax+0x04]
0065DB67    fld dword ptr ds:[eax+0x0C]
0065DB6A    fadd st0, st0
0065DB6C    fstp dword ptr ds:[eax+0x0C]
0065DB6F    jnz 0x0065DB28
0065DB71    mov ebx, dword ptr ss:[ebp-0x08]
0065DB74    cmp ecx, ebx
0065DB76    jl 0x0065DB9B
0065DB78    jmp 0x0065DB80
0065DB7A    lea ebx, ds:[ebx]
0065DB80    fld dword ptr ds:[esi+ecx*4-0x08]
0065DB84    dec ecx
0065DB85    fsub dword ptr ds:[esi+ecx*4+0x04]
0065DB89    fstp dword ptr ds:[esi+ecx*4-0x04]
0065DB8D    fld dword ptr ds:[esi+ecx*4+0x04]
0065DB91    fadd st0, st0
0065DB93    fstp dword ptr ds:[esi+ecx*4+0x04]
0065DB97    cmp ecx, ebx
0065DB99    jnl 0x0065DB80
0065DB9B    dec dword ptr ss:[ebp-0x04]
0065DB9E    inc ebx
0065DB9F    mov dword ptr ss:[ebp-0x08], ebx
0065DBA2    cmp ebx, edi
0065DBA4    jle 0x0065DB00
0065DBAA    pop ebx
0065DBAB    mov esp, ebp
0065DBAD    pop ebp
// FUNCTION END
