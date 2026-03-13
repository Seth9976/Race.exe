// FUNCTION START: 0054BDA0 ~ 0054C0A4  [idx: 933]
// ============================================================
0054BDA0    push ebp
0054BDA1    mov ebp, esp
0054BDA3    sub esp, 0x74
0054BDA6    mov eax, dword ptr ds:[0x008B84A0]
0054BDAB    xor eax, ebp
0054BDAD    mov dword ptr ss:[ebp-0x08], eax
0054BDB0    mov eax, dword ptr ss:[ebp+0x08]
0054BDB3    push ebx
0054BDB4    mov dword ptr ss:[ebp-0x70], eax
0054BDB7    xor ebx, ebx
0054BDB9    mov eax, edi
0054BDBB    push esi
0054BDBC    mov dword ptr ss:[ebp-0x64], ecx
0054BDBF    mov dword ptr ss:[ebp-0x5C], ebx
0054BDC2    lea esi, ss:[ebp-0x4C]
0054BDC5    mov dword ptr ss:[ebp-0x58], eax
0054BDC8    jmp 0x0054BDD3
0054BDCA    lea ebx, ds:[ebx]
0054BDD0    mov eax, dword ptr ss:[ebp-0x58]
0054BDD3    mov edx, dword ptr ds:[eax+0x0C]
0054BDD6    mov ecx, dword ptr ds:[eax+0x08]
0054BDD9    push edx
0054BDDA    mov edx, dword ptr ds:[eax+0x04]
0054BDDD    mov eax, dword ptr ds:[eax]
0054BDDF    push ecx
0054BDE0    mov ecx, dword ptr ss:[ebp+0x0C]
0054BDE3    push edx
0054BDE4    mov edx, dword ptr ss:[ebp+0x10]
0054BDE7    push eax
0054BDE8    sub esp, 0x10
0054BDEB    mov eax, esp
0054BDED    mov dword ptr ds:[eax], ecx
0054BDEF    mov ecx, dword ptr ss:[ebp+0x14]
0054BDF2    mov dword ptr ds:[eax+0x04], edx
0054BDF5    mov edx, dword ptr ss:[ebp+0x18]
0054BDF8    mov dword ptr ds:[eax+0x08], ecx
0054BDFB    mov dword ptr ds:[eax+0x0C], edx
0054BDFE    lea eax, ss:[ebp-0x6C]
0054BE01    push eax
0054BE02    lea ecx, ss:[ebp-0x54]
0054BE05    push ecx
0054BE06    call 0x0054BA70
0054BE0B    add esp, 0x28
0054BE0E    test al, al
0054BE10    jz 0x0054BE57
0054BE12    lea edx, ss:[ebp-0x54]
0054BE15    lea ecx, ss:[ebp+0x0C]
0054BE18    call 0x004057A0
0054BE1D    test al, al
0054BE1F    jz 0x0054BEDE
0054BE25    lea edx, ss:[ebp-0x6C]
0054BE28    lea ecx, ss:[ebp+0x0C]
0054BE2B    call 0x004057A0
0054BE30    test al, al
0054BE32    jz 0x0054BF10
0054BE38    mov edx, dword ptr ss:[ebp-0x54]
0054BE3B    mov eax, dword ptr ss:[ebp-0x50]
0054BE3E    mov ecx, dword ptr ss:[ebp-0x6C]
0054BE41    mov dword ptr ds:[esi], edx
0054BE43    mov edx, dword ptr ss:[ebp-0x68]
0054BE46    mov dword ptr ds:[esi+0x04], eax
0054BE49    mov dword ptr ds:[esi+0x08], ecx
0054BE4C    mov dword ptr ds:[esi+0x0C], edx
0054BE4F    add ebx, 0x02
0054BE52    add esi, 0x10
0054BE55    jmp 0x0054BE66
0054BE57    mov eax, dword ptr ss:[ebp-0x54]
0054BE5A    mov ecx, dword ptr ss:[ebp-0x50]
0054BE5D    mov dword ptr ds:[esi], eax
0054BE5F    mov dword ptr ds:[esi+0x04], ecx
0054BE62    inc ebx
0054BE63    add esi, 0x08
0054BE66    mov eax, dword ptr ss:[ebp-0x5C]
0054BE69    add dword ptr ss:[ebp-0x58], 0x08
0054BE6D    inc eax
0054BE6E    mov dword ptr ss:[ebp-0x5C], eax
0054BE71    cmp eax, 0x03
0054BE74    jl 0x0054BDD0
0054BE7A    mov edx, dword ptr ds:[edi+0x04]
0054BE7D    mov eax, dword ptr ds:[edi]
0054BE7F    mov ecx, dword ptr ds:[edi+0x1C]
0054BE82    push edx
0054BE83    mov edx, dword ptr ds:[edi+0x18]
0054BE86    push eax
0054BE87    push ecx
0054BE88    mov ecx, dword ptr ss:[ebp+0x0C]
0054BE8B    push edx
0054BE8C    mov edx, dword ptr ss:[ebp+0x10]
0054BE8F    sub esp, 0x10
0054BE92    mov eax, esp
0054BE94    mov dword ptr ds:[eax], ecx
0054BE96    mov ecx, dword ptr ss:[ebp+0x14]
0054BE99    mov dword ptr ds:[eax+0x04], edx
0054BE9C    mov edx, dword ptr ss:[ebp+0x18]
0054BE9F    mov dword ptr ds:[eax+0x08], ecx
0054BEA2    mov dword ptr ds:[eax+0x0C], edx
0054BEA5    lea eax, ss:[ebp-0x6C]
0054BEA8    push eax
0054BEA9    lea ecx, ss:[ebp-0x54]
0054BEAC    push ecx
0054BEAD    call 0x0054BA70
0054BEB2    add esp, 0x28
0054BEB5    test al, al
0054BEB7    jz 0x0054BF42
0054BEBD    mov edx, dword ptr ss:[ebp-0x54]
0054BEC0    mov eax, dword ptr ss:[ebp-0x50]
0054BEC3    mov ecx, dword ptr ss:[ebp-0x6C]
0054BEC6    mov dword ptr ss:[ebp+ebx*8-0x4C], edx
0054BECA    mov edx, dword ptr ss:[ebp-0x68]
0054BECD    mov dword ptr ss:[ebp+ebx*8-0x48], eax
0054BED1    mov dword ptr ss:[ebp+ebx*8-0x44], ecx
0054BED5    mov dword ptr ss:[ebp+ebx*8-0x40], edx
0054BED9    add ebx, 0x02
0054BEDC    jmp 0x0054BF51
0054BEDE    push 0x891410
0054BEE3    push 0xA0
0054BEE8    push 0x891400
0054BEED    push 0x83F3D3
0054BEF2    push 0x89141C
0054BEF7    call 0x004C5870
0054BEFC    add esp, 0x14
0054BEFF    call dword ptr ds:[0x006AE1D0]
0054BF05    cmp eax, 0x01
0054BF08    jnz 0x0054BF0B
0054BF0A    int3
0054BF0B    call 0x004C5A30
0054BF10    push 0x891410
0054BF15    push 0xA1
0054BF1A    push 0x891400
0054BF1F    push 0x83F3D3
0054BF24    push 0x891434
0054BF29    call 0x004C5870
0054BF2E    add esp, 0x14
0054BF31    call dword ptr ds:[0x006AE1D0]
0054BF37    cmp eax, 0x01
0054BF3A    jnz 0x0054BF3D
0054BF3C    int3
0054BF3D    call 0x004C5A30
0054BF42    mov eax, dword ptr ss:[ebp-0x54]
0054BF45    mov ecx, dword ptr ss:[ebp-0x50]
0054BF48    mov dword ptr ss:[ebp+ebx*8-0x4C], eax
0054BF4C    mov dword ptr ss:[ebp+ebx*8-0x48], ecx
0054BF50    inc ebx
0054BF51    fld dword ptr ds:[edi+0x08]
0054BF54    lea eax, ds:[ebx-0x01]
0054BF57    fsub dword ptr ds:[edi]
0054BF59    mov dword ptr ss:[ebp-0x58], ebx
0054BF5C    fstp dword ptr ss:[ebp-0x60]
0054BF5F    fld dword ptr ds:[edi+0x0C]
0054BF62    fsub dword ptr ds:[edi+0x04]
0054BF65    fstp dword ptr ss:[ebp-0x5C]
0054BF68    fld dword ptr ds:[edi+0x18]
0054BF6B    fsub dword ptr ds:[edi]
0054BF6D    fstp dword ptr ss:[ebp-0x54]
0054BF70    fld dword ptr ds:[edi+0x1C]
0054BF73    fsub dword ptr ds:[edi+0x04]
0054BF76    fstp dword ptr ss:[ebp-0x50]
0054BF79    cmp eax, 0x01
0054BF7C    jle 0x0054C092
0054BF82    mov edx, dword ptr ss:[ebp-0x70]
0054BF85    mov eax, dword ptr ss:[ebp-0x64]
0054BF88    mov ebx, dword ptr ss:[ebp-0x64]
0054BF8B    sub eax, edx
0054BF8D    mov dword ptr ss:[ebp-0x70], eax
0054BF90    mov eax, dword ptr ss:[ebp-0x58]
0054BF93    add ebx, 0x10
0054BF96    add eax, 0xFFFFFFFE
0054BF99    lea esi, ss:[ebp-0x3C]
0054BF9C    lea ecx, ds:[edx+0x08]
0054BF9F    mov dword ptr ss:[ebp-0x64], eax
0054BFA2    mov edx, dword ptr ss:[ebp-0x4C]
0054BFA5    mov eax, dword ptr ss:[ebp-0x48]
0054BFA8    mov dword ptr ds:[ecx-0x08], edx
0054BFAB    mov edx, dword ptr ds:[esi-0x08]
0054BFAE    mov dword ptr ds:[ecx], edx
0054BFB0    mov edx, dword ptr ds:[esi-0x04]
0054BFB3    mov dword ptr ds:[ecx+0x04], edx
0054BFB6    mov edx, dword ptr ds:[esi]
0054BFB8    mov dword ptr ds:[ecx+0x08], edx
0054BFBB    mov edx, dword ptr ds:[esi+0x04]
0054BFBE    push eax
0054BFBF    mov dword ptr ds:[ecx+0x0C], edx
0054BFC2    mov edx, dword ptr ss:[ebp-0x4C]
0054BFC5    push edx
0054BFC6    mov dword ptr ds:[ecx-0x04], eax
0054BFC9    mov dword ptr ds:[ecx+0x14], eax
0054BFCC    mov eax, dword ptr ss:[ebp-0x50]
0054BFCF    push eax
0054BFD0    mov eax, dword ptr ss:[ebp-0x5C]
0054BFD3    mov dword ptr ds:[ecx+0x10], edx
0054BFD6    mov edx, dword ptr ss:[ebp-0x54]
0054BFD9    push edx
0054BFDA    mov edx, dword ptr ss:[ebp-0x60]
0054BFDD    push eax
0054BFDE    mov eax, dword ptr ds:[edi+0x04]
0054BFE1    push edx
0054BFE2    mov edx, dword ptr ds:[edi]
0054BFE4    push eax
0054BFE5    push edx
0054BFE6    call 0x0054BD10
0054BFEB    mov dword ptr ds:[ebx-0x10], eax
0054BFEE    mov eax, dword ptr ds:[esi-0x04]
0054BFF1    push eax
0054BFF2    mov eax, dword ptr ss:[ebp-0x50]
0054BFF5    mov dword ptr ds:[ebx-0x0C], edx
0054BFF8    mov edx, dword ptr ds:[esi-0x08]
0054BFFB    push edx
0054BFFC    mov edx, dword ptr ss:[ebp-0x54]
0054BFFF    push eax
0054C000    mov eax, dword ptr ss:[ebp-0x5C]
0054C003    push edx
0054C004    mov edx, dword ptr ss:[ebp-0x60]
0054C007    push eax
0054C008    mov eax, dword ptr ds:[edi+0x04]
0054C00B    push edx
0054C00C    mov edx, dword ptr ds:[edi]
0054C00E    push eax
0054C00F    push edx
0054C010    call 0x0054BD10
0054C015    mov dword ptr ss:[ebp-0x68], edx
0054C018    mov edx, dword ptr ss:[ebp-0x70]
0054C01B    mov dword ptr ds:[edx+ecx*1], eax
0054C01E    mov eax, dword ptr ss:[ebp-0x68]
0054C021    mov dword ptr ds:[edx+ecx*1+0x04], eax
0054C025    mov edx, dword ptr ds:[esi+0x04]
0054C028    mov eax, dword ptr ds:[esi]
0054C02A    add esp, 0x40
0054C02D    push edx
0054C02E    mov edx, dword ptr ss:[ebp-0x50]
0054C031    push eax
0054C032    mov eax, dword ptr ss:[ebp-0x54]
0054C035    push edx
0054C036    mov edx, dword ptr ss:[ebp-0x5C]
0054C039    push eax
0054C03A    mov eax, dword ptr ss:[ebp-0x60]
0054C03D    push edx
0054C03E    mov edx, dword ptr ds:[edi+0x04]
0054C041    push eax
0054C042    mov eax, dword ptr ds:[edi]
0054C044    push edx
0054C045    push eax
0054C046    call 0x0054BD10
0054C04B    mov dword ptr ds:[ebx+0x04], edx
0054C04E    mov edx, dword ptr ss:[ebp-0x48]
0054C051    mov dword ptr ds:[ebx], eax
0054C053    mov eax, dword ptr ss:[ebp-0x4C]
0054C056    push edx
0054C057    mov edx, dword ptr ss:[ebp-0x50]
0054C05A    push eax
0054C05B    mov eax, dword ptr ss:[ebp-0x54]
0054C05E    push edx
0054C05F    mov edx, dword ptr ss:[ebp-0x5C]
0054C062    push eax
0054C063    mov eax, dword ptr ss:[ebp-0x60]
0054C066    push edx
0054C067    mov edx, dword ptr ds:[edi+0x04]
0054C06A    push eax
0054C06B    mov eax, dword ptr ds:[edi]
0054C06D    push edx
0054C06E    push eax
0054C06F    call 0x0054BD10
0054C074    mov dword ptr ds:[ebx+0x08], eax
0054C077    mov dword ptr ds:[ebx+0x0C], edx
0054C07A    add esp, 0x40
0054C07D    add esi, 0x08
0054C080    add ecx, 0x20
0054C083    add ebx, 0x20
0054C086    dec dword ptr ss:[ebp-0x64]
0054C089    jnz 0x0054BFA2
0054C08F    mov ebx, dword ptr ss:[ebp-0x58]
0054C092    mov ecx, dword ptr ss:[ebp-0x08]
0054C095    pop esi
0054C096    lea eax, ds:[ebx-0x02]
0054C099    xor ecx, ebp
0054C09B    pop ebx
0054C09C    call 0x005A6ABA
0054C0A1    mov esp, ebp
0054C0A3    pop ebp
// FUNCTION END
