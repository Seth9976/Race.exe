// FUNCTION START: 00670FE0 ~ 006710C1  [idx: 11E8]
// ============================================================
00670FE0    push ebp
00670FE1    mov ebp, esp
00670FE3    sub esp, 0x50
00670FE6    mov eax, dword ptr ds:[0x008B84A0]
00670FEB    xor eax, ebp
00670FED    mov dword ptr ss:[ebp-0x04], eax
00670FF0    mov eax, dword ptr ss:[ebp+0x10]
00670FF3    push ebx
00670FF4    push esi
00670FF5    mov esi, dword ptr ss:[ebp+0x08]
00670FF8    push edi
00670FF9    mov edi, dword ptr ss:[ebp+0x14]
00670FFC    push eax
00670FFD    mov dword ptr ss:[ebp-0x50], eax
00671000    mov dword ptr ss:[ebp-0x4C], edi
00671003    call dword ptr ds:[0x006AE100]
00671009    push edi
0067100A    mov ebx, eax
0067100C    call dword ptr ds:[0x006AE100]
00671012    lea edi, ds:[eax+ebx*1+0x02]
00671016    mov dword ptr ss:[ebp-0x48], eax
00671019    cmp edi, 0x40
0067101C    jbe 0x0067103D
0067101E    push 0x830CD4
00671023    push esi
00671024    call 0x00664100
00671029    add esp, 0x08
0067102C    pop edi
0067102D    pop esi
0067102E    pop ebx
0067102F    mov ecx, dword ptr ss:[ebp-0x04]
00671032    xor ecx, ebp
00671034    call 0x005A6ABA
00671039    mov esp, ebp
0067103B    pop ebp
0067103C    ret
0067103D    mov al, byte ptr ss:[ebp+0x0C]
00671040    mov edx, dword ptr ss:[ebp-0x50]
00671043    lea ecx, ds:[ebx+0x01]
00671046    push ecx
00671047    mov byte ptr ss:[ebp-0x44], al
0067104A    push edx
0067104B    lea eax, ss:[ebp-0x43]
0067104E    push eax
0067104F    call 0x005AB990
00671054    mov ecx, dword ptr ss:[ebp-0x48]
00671057    mov edx, dword ptr ss:[ebp-0x4C]
0067105A    push ecx
0067105B    push edx
0067105C    lea eax, ss:[ebp+ebx*1-0x42]
00671060    push eax
00671061    call 0x005AB990
00671066    add esp, 0x18
00671069    test esi, esi
0067106B    jz 0x006710B1
0067106D    cmp edi, 0xFFFFFFFF
00671070    jbe 0x0067107D
00671072    push 0x830620
00671077    push esi
00671078    call 0x00664320
0067107D    push edi
0067107E    mov ebx, 0x7343414C
00671083    call 0x0066F010
00671088    add esp, 0x04
0067108B    test edi, edi
0067108D    jz 0x006710A8
0067108F    push edi
00671090    lea ecx, ss:[ebp-0x44]
00671093    push ecx
00671094    push esi
00671095    call 0x00666640
0067109A    push edi
0067109B    lea edx, ss:[ebp-0x44]
0067109E    push edx
0067109F    push esi
006710A0    call 0x00662280
006710A5    add esp, 0x18
006710A8    push esi
006710A9    call 0x0066F0F0
006710AE    add esp, 0x04
006710B1    mov ecx, dword ptr ss:[ebp-0x04]
006710B4    pop edi
006710B5    pop esi
006710B6    xor ecx, ebp
006710B8    pop ebx
006710B9    call 0x005A6ABA
006710BE    mov esp, ebp
006710C0    pop ebp
// FUNCTION END
