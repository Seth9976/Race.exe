// FUNCTION START: 00672EB0 ~ 00673185  [idx: 11F7]
// ============================================================
00672EB0    push esi
00672EB1    mov esi, edx
00672EB3    not eax
00672EB5    test esi, esi
00672EB7    jz 0x00672EDE
00672EB9    lea esp, ss:[esp]
00672EC0    test cl, 0x03
00672EC3    jz 0x00672EDE
00672EC5    movzx edx, byte ptr ds:[ecx]
00672EC8    xor edx, eax
00672ECA    and edx, 0xFF
00672ED0    shr eax, 0x08
00672ED3    xor eax, dword ptr ds:[edx*4+0x830E08]
00672EDA    inc ecx
00672EDB    dec esi
00672EDC    jnz 0x00672EC0
00672EDE    push ebx
00672EDF    push edi
00672EE0    cmp esi, 0x20
00672EE3    jb 0x006730F4
00672EE9    mov edi, esi
00672EEB    shr edi, 0x05
00672EEE    mov edi, edi
00672EF0    xor eax, dword ptr ds:[ecx]
00672EF2    mov edx, eax
00672EF4    shr edx, 0x10
00672EF7    mov ebx, eax
00672EF9    shr ebx, 0x08
00672EFC    and ebx, 0xFF
00672F02    and edx, 0xFF
00672F08    mov edx, dword ptr ds:[edx*4+0x831208]
00672F0F    xor edx, dword ptr ds:[ebx*4+0x831608]
00672F16    mov ebx, eax
00672F18    shr ebx, 0x18
00672F1B    xor edx, dword ptr ds:[ebx*4+0x830E08]
00672F22    and eax, 0xFF
00672F27    xor edx, dword ptr ds:[eax*4+0x831A08]
00672F2E    xor edx, dword ptr ds:[ecx+0x04]
00672F31    mov eax, edx
00672F33    shr eax, 0x10
00672F36    and eax, 0xFF
00672F3B    mov eax, dword ptr ds:[eax*4+0x831208]
00672F42    mov ebx, edx
00672F44    shr ebx, 0x08
00672F47    and ebx, 0xFF
00672F4D    xor eax, dword ptr ds:[ebx*4+0x831608]
00672F54    mov ebx, edx
00672F56    shr ebx, 0x18
00672F59    xor eax, dword ptr ds:[ebx*4+0x830E08]
00672F60    and edx, 0xFF
00672F66    xor eax, dword ptr ds:[edx*4+0x831A08]
00672F6D    xor eax, dword ptr ds:[ecx+0x08]
00672F70    mov edx, eax
00672F72    shr edx, 0x10
00672F75    mov ebx, eax
00672F77    shr ebx, 0x08
00672F7A    and ebx, 0xFF
00672F80    and edx, 0xFF
00672F86    mov edx, dword ptr ds:[edx*4+0x831208]
00672F8D    xor edx, dword ptr ds:[ebx*4+0x831608]
00672F94    mov ebx, eax
00672F96    shr ebx, 0x18
00672F99    xor edx, dword ptr ds:[ebx*4+0x830E08]
00672FA0    and eax, 0xFF
00672FA5    xor edx, dword ptr ds:[eax*4+0x831A08]
00672FAC    xor edx, dword ptr ds:[ecx+0x0C]
00672FAF    mov eax, edx
00672FB1    shr eax, 0x10
00672FB4    and eax, 0xFF
00672FB9    mov eax, dword ptr ds:[eax*4+0x831208]
00672FC0    mov ebx, edx
00672FC2    shr ebx, 0x08
00672FC5    and ebx, 0xFF
00672FCB    xor eax, dword ptr ds:[ebx*4+0x831608]
00672FD2    mov ebx, edx
00672FD4    shr ebx, 0x18
00672FD7    xor eax, dword ptr ds:[ebx*4+0x830E08]
00672FDE    and edx, 0xFF
00672FE4    xor eax, dword ptr ds:[edx*4+0x831A08]
00672FEB    xor eax, dword ptr ds:[ecx+0x10]
00672FEE    mov edx, eax
00672FF0    shr edx, 0x10
00672FF3    mov ebx, eax
00672FF5    shr ebx, 0x08
00672FF8    and edx, 0xFF
00672FFE    mov edx, dword ptr ds:[edx*4+0x831208]
00673005    and ebx, 0xFF
0067300B    xor edx, dword ptr ds:[ebx*4+0x831608]
00673012    mov ebx, eax
00673014    shr ebx, 0x18
00673017    xor edx, dword ptr ds:[ebx*4+0x830E08]
0067301E    and eax, 0xFF
00673023    xor edx, dword ptr ds:[eax*4+0x831A08]
0067302A    xor edx, dword ptr ds:[ecx+0x14]
0067302D    mov eax, edx
0067302F    shr eax, 0x10
00673032    and eax, 0xFF
00673037    mov eax, dword ptr ds:[eax*4+0x831208]
0067303E    mov ebx, edx
00673040    shr ebx, 0x08
00673043    and ebx, 0xFF
00673049    xor eax, dword ptr ds:[ebx*4+0x831608]
00673050    mov ebx, edx
00673052    shr ebx, 0x18
00673055    xor eax, dword ptr ds:[ebx*4+0x830E08]
0067305C    and edx, 0xFF
00673062    xor eax, dword ptr ds:[edx*4+0x831A08]
00673069    add ecx, 0x20
0067306C    xor eax, dword ptr ds:[ecx-0x08]
0067306F    sub esi, 0x20
00673072    mov edx, eax
00673074    mov ebx, eax
00673076    shr edx, 0x10
00673079    shr ebx, 0x08
0067307C    and edx, 0xFF
00673082    mov edx, dword ptr ds:[edx*4+0x831208]
00673089    and ebx, 0xFF
0067308F    xor edx, dword ptr ds:[ebx*4+0x831608]
00673096    mov ebx, eax
00673098    shr ebx, 0x18
0067309B    xor edx, dword ptr ds:[ebx*4+0x830E08]
006730A2    and eax, 0xFF
006730A7    xor edx, dword ptr ds:[eax*4+0x831A08]
006730AE    xor edx, dword ptr ds:[ecx-0x04]
006730B1    mov eax, edx
006730B3    shr eax, 0x10
006730B6    and eax, 0xFF
006730BB    mov eax, dword ptr ds:[eax*4+0x831208]
006730C2    mov ebx, edx
006730C4    shr ebx, 0x08
006730C7    and ebx, 0xFF
006730CD    xor eax, dword ptr ds:[ebx*4+0x831608]
006730D4    mov ebx, edx
006730D6    shr ebx, 0x18
006730D9    xor eax, dword ptr ds:[ebx*4+0x830E08]
006730E0    and edx, 0xFF
006730E6    xor eax, dword ptr ds:[edx*4+0x831A08]
006730ED    dec edi
006730EE    jnz 0x00672EF0
006730F4    cmp esi, 0x04
006730F7    jb 0x00673149
006730F9    mov edx, esi
006730FB    shr edx, 0x02
006730FE    mov edi, edi
00673100    xor eax, dword ptr ds:[ecx]
00673102    add ecx, 0x04
00673105    mov edi, eax
00673107    shr edi, 0x10
0067310A    and edi, 0xFF
00673110    mov edi, dword ptr ds:[edi*4+0x831208]
00673117    mov ebx, eax
00673119    shr ebx, 0x08
0067311C    and ebx, 0xFF
00673122    xor edi, dword ptr ds:[ebx*4+0x831608]
00673129    mov ebx, eax
0067312B    shr ebx, 0x18
0067312E    xor edi, dword ptr ds:[ebx*4+0x830E08]
00673135    and eax, 0xFF
0067313A    xor edi, dword ptr ds:[eax*4+0x831A08]
00673141    sub esi, 0x04
00673144    dec edx
00673145    mov eax, edi
00673147    jnz 0x00673100
00673149    pop edi
0067314A    pop ebx
0067314B    test esi, esi
0067314D    jz 0x00673169
0067314F    nop
00673150    movzx edx, byte ptr ds:[ecx]
00673153    xor edx, eax
00673155    and edx, 0xFF
0067315B    shr eax, 0x08
0067315E    xor eax, dword ptr ds:[edx*4+0x830E08]
00673165    inc ecx
00673166    dec esi
00673167    jnz 0x00673150
00673169    not eax
0067316B    pop esi
0067316C    ret
0067316D    int3
0067316E    int3
0067316F    int3
00673170    push ebp
00673171    mov ebp, esp
00673173    mov ecx, dword ptr ss:[ebp+0x0C]
00673176    test ecx, ecx
00673178    jnz 0x0067317E
0067317A    xor eax, eax
0067317C    pop ebp
0067317D    ret
0067317E    mov edx, dword ptr ss:[ebp+0x10]
00673181    mov eax, dword ptr ss:[ebp+0x08]
00673184    pop ebp
// FUNCTION END
