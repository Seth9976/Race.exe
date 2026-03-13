// FUNCTION START: 005242F0 ~ 00524578  [idx: 81B]
// ============================================================
005242F0    push ebp
005242F1    mov ebp, esp
005242F3    push 0xFFFFFFFF
005242F5    push 0x68D3CA
005242FA    mov eax, dword ptr fs:[0x00000000]
00524300    push eax
00524301    sub esp, 0x68
00524304    mov eax, dword ptr ds:[0x008B84A0]
00524309    xor eax, ebp
0052430B    mov dword ptr ss:[ebp-0x14], eax
0052430E    push ebx
0052430F    push esi
00524310    push edi
00524311    push eax
00524312    lea eax, ss:[ebp-0x0C]
00524315    mov dword ptr fs:[0x00000000], eax
0052431B    mov eax, dword ptr ss:[ebp+0x08]
0052431E    xor edi, edi
00524320    mov dword ptr ss:[ebp-0x5C], edi
00524323    mov dword ptr ss:[ebp-0x58], eax
00524326    mov dword ptr ss:[ebp-0x68], ecx
00524329    mov dword ptr ss:[ebp-0x48], 0x83F3D3
00524330    push 0x5224B0
00524335    push 0x5225F0
0052433A    push 0x04
0052433C    push 0x0C
0052433E    lea edx, ss:[ebp-0x44]
00524341    push edx
00524342    mov dword ptr ss:[ebp-0x04], 0x01
00524349    call 0x005A7116
0052434E    lea esi, ss:[ebp-0x44]
00524351    mov dword ptr ss:[ebp-0x04], 0x02
00524358    mov dword ptr ss:[ebp-0x64], edi
0052435B    mov dword ptr ss:[ebp-0x60], esi
0052435E    mov edi, edi
00524360    mov eax, dword ptr ss:[ebp-0x68]
00524363    mov edx, dword ptr ds:[edi*4+0x88C888]
0052436A    push eax
0052436B    lea ecx, ss:[ebp-0x74]
0052436E    push ecx
0052436F    call edx
00524371    add esp, 0x08
00524374    mov byte ptr ss:[ebp-0x04], 0x03
00524378    mov ecx, dword ptr ds:[eax]
0052437A    mov dword ptr ds:[esi], ecx
0052437C    mov edx, dword ptr ds:[eax+0x04]
0052437F    add eax, 0x08
00524382    lea ebx, ds:[esi+0x08]
00524385    push eax
00524386    mov dword ptr ds:[ebx-0x04], edx
00524389    call 0x004C4510
0052438E    mov byte ptr ss:[ebp-0x04], 0x02
00524392    mov eax, dword ptr ss:[ebp-0x6C]
00524395    test eax, eax
00524397    jz 0x005243C8
00524399    cmp byte ptr ds:[eax], 0x00
0052439C    jz 0x005243C8
0052439E    lea eax, ss:[ebp-0x6C]
005243A1    call 0x004C4060
005243A6    mov ebx, eax
005243A8    dec dword ptr ds:[ebx+0x04]
005243AB    jnz 0x005243C8
005243AD    mov esi, dword ptr ds:[ebx+0x0C]
005243B0    add esi, 0x10
005243B3    call 0x004F4380
005243B8    mov edi, eax
005243BA    push esi
005243BB    mov eax, ebx
005243BD    call 0x004F4430
005243C2    mov edi, dword ptr ss:[ebp-0x64]
005243C5    mov esi, dword ptr ss:[ebp-0x60]
005243C8    mov eax, dword ptr ds:[esi]
005243CA    cmp eax, 0x02
005243CD    jz 0x005243DD
005243CF    cmp eax, 0x03
005243D2    jz 0x005243DD
005243D4    cmp eax, 0x04
005243D7    jnz 0x005244B1
005243DD    inc edi
005243DE    add esi, 0x0C
005243E1    mov dword ptr ss:[ebp-0x64], edi
005243E4    mov dword ptr ss:[ebp-0x60], esi
005243E7    cmp edi, 0x03
005243EA    jl 0x00524360
005243F0    mov esi, dword ptr ss:[ebp-0x58]
005243F3    mov eax, dword ptr ss:[ebp-0x54]
005243F6    mov ecx, dword ptr ss:[ebp-0x50]
005243F9    mov edx, dword ptr ss:[ebp-0x4C]
005243FC    mov dword ptr ds:[esi], eax
005243FE    mov dword ptr ds:[esi+0x04], ecx
00524401    mov ecx, dword ptr ss:[ebp-0x48]
00524404    lea eax, ds:[esi+0x0C]
00524407    mov dword ptr ds:[esi+0x08], edx
0052440A    mov dword ptr ds:[eax], ecx
0052440C    test ecx, ecx
0052440E    jz 0x0052441D
00524410    cmp byte ptr ds:[ecx], 0x00
00524413    jz 0x0052441D
00524415    call 0x004C4060
0052441A    inc dword ptr ds:[eax+0x04]
0052441D    push 0x5224B0
00524422    push 0x522590
00524427    push 0x04
00524429    push 0x0C
0052442B    lea eax, ss:[ebp-0x44]
0052442E    push eax
0052442F    lea ecx, ds:[esi+0x10]
00524432    push ecx
00524433    mov byte ptr ss:[ebp-0x04], 0x06
00524437    call 0x005A75A6
0052443C    mov dword ptr ss:[ebp-0x5C], 0x01
00524443    push 0x5224B0
00524448    push 0x04
0052444A    push 0x0C
0052444C    lea edx, ss:[ebp-0x44]
0052444F    push edx
00524450    mov dword ptr ss:[ebp-0x04], 0x07
00524457    call 0x005A71D9
0052445C    mov byte ptr ss:[ebp-0x04], 0x00
00524460    mov eax, dword ptr ss:[ebp-0x48]
00524463    test eax, eax
00524465    jz 0x00524493
00524467    cmp byte ptr ds:[eax], 0x00
0052446A    jz 0x00524493
0052446C    lea eax, ss:[ebp-0x48]
0052446F    call 0x004C4060
00524474    mov ebx, eax
00524476    dec dword ptr ds:[ebx+0x04]
00524479    jnz 0x00524493
0052447B    mov esi, dword ptr ds:[ebx+0x0C]
0052447E    add esi, 0x10
00524481    call 0x004F4380
00524486    mov edi, eax
00524488    push esi
00524489    mov eax, ebx
0052448B    call 0x004F4430
00524490    mov esi, dword ptr ss:[ebp-0x58]
00524493    mov eax, esi
00524495    mov ecx, dword ptr ss:[ebp-0x0C]
00524498    mov dword ptr fs:[0x00000000], ecx
0052449F    pop ecx
005244A0    pop edi
005244A1    pop esi
005244A2    pop ebx
005244A3    mov ecx, dword ptr ss:[ebp-0x14]
005244A6    xor ecx, ebp
005244A8    call 0x005A6ABA
005244AD    mov esp, ebp
005244AF    pop ebp
005244B0    ret
005244B1    lea eax, ds:[edi+edi*2]
005244B4    lea eax, ss:[ebp+eax*4-0x44]
005244B8    mov esi, 0x01
005244BD    mov dword ptr ss:[ebp-0x54], esi
005244C0    mov ecx, dword ptr ds:[eax]
005244C2    mov dword ptr ss:[ebp-0x50], ecx
005244C5    mov edx, dword ptr ds:[eax+0x04]
005244C8    add eax, 0x08
005244CB    push eax
005244CC    lea ebx, ss:[ebp-0x48]
005244CF    mov dword ptr ss:[ebp-0x4C], edx
005244D2    call 0x004C4510
005244D7    mov edi, dword ptr ss:[ebp-0x58]
005244DA    mov eax, dword ptr ss:[ebp-0x54]
005244DD    mov ecx, dword ptr ss:[ebp-0x50]
005244E0    mov edx, dword ptr ss:[ebp-0x4C]
005244E3    mov dword ptr ds:[edi], eax
005244E5    mov dword ptr ds:[edi+0x04], ecx
005244E8    mov ecx, dword ptr ss:[ebp-0x48]
005244EB    lea eax, ds:[edi+0x0C]
005244EE    mov dword ptr ds:[edi+0x08], edx
005244F1    mov dword ptr ds:[eax], ecx
005244F3    test ecx, ecx
005244F5    jz 0x00524504
005244F7    cmp byte ptr ds:[ecx], 0x00
005244FA    jz 0x00524504
005244FC    call 0x004C4060
00524501    add dword ptr ds:[eax+0x04], esi
00524504    push 0x5224B0
00524509    push 0x522590
0052450E    push 0x04
00524510    push 0x0C
00524512    lea eax, ss:[ebp-0x44]
00524515    push eax
00524516    lea ecx, ds:[edi+0x10]
00524519    push ecx
0052451A    mov byte ptr ss:[ebp-0x04], 0x04
0052451E    call 0x005A75A6
00524523    mov dword ptr ss:[ebp-0x5C], esi
00524526    push 0x5224B0
0052452B    push 0x04
0052452D    push 0x0C
0052452F    lea edx, ss:[ebp-0x44]
00524532    push edx
00524533    mov dword ptr ss:[ebp-0x04], 0x05
0052453A    call 0x005A71D9
0052453F    mov byte ptr ss:[ebp-0x04], 0x00
00524543    mov eax, dword ptr ss:[ebp-0x48]
00524546    test eax, eax
00524548    jz 0x00524576
0052454A    cmp byte ptr ds:[eax], 0x00
0052454D    jz 0x00524576
0052454F    lea eax, ss:[ebp-0x48]
00524552    call 0x004C4060
00524557    mov ebx, eax
00524559    dec dword ptr ds:[ebx+0x04]
0052455C    jnz 0x00524576
0052455E    mov esi, dword ptr ds:[ebx+0x0C]
00524561    add esi, 0x10
00524564    call 0x004F4380
00524569    mov edi, eax
0052456B    push esi
0052456C    mov eax, ebx
0052456E    call 0x004F4430
00524573    mov edi, dword ptr ss:[ebp-0x58]
00524576    mov eax, edi
// FUNCTION END
