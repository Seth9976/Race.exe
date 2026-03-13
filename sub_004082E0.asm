// FUNCTION START: 004082E0 ~ 00408467  [idx: 66]
// ============================================================
004082E0    push ebp
004082E1    mov ebp, esp
004082E3    push 0xFFFFFFFF
004082E5    push 0x68F9E8
004082EA    mov eax, dword ptr fs:[0x00000000]
004082F0    push eax
004082F1    sub esp, 0x0C
004082F4    push ebx
004082F5    push esi
004082F6    push edi
004082F7    mov eax, dword ptr ds:[0x008B84A0]
004082FC    xor eax, ebp
004082FE    push eax
004082FF    lea eax, ss:[ebp-0x0C]
00408302    mov dword ptr fs:[0x00000000], eax
00408308    mov eax, dword ptr ss:[ebp+0x0C]
0040830B    lea esi, ss:[ebp-0x14]
0040830E    call 0x00407F90
00408313    xor eax, eax
00408315    mov dword ptr ss:[ebp-0x04], eax
00408318    mov ebx, dword ptr ds:[0x030785C8]
0040831E    inc dword ptr ds:[ebx+0x1C]
00408321    mov edi, dword ptr ds:[0x0307B6A8]
00408327    cmp dword ptr ds:[ebx+0x10], eax
0040832A    jnz 0x00408336
0040832C    lea esi, ds:[ebx+0x10]
0040832F    call 0x00504460
00408334    xor eax, eax
00408336    mov esi, dword ptr ds:[ebx+0x10]
00408339    mov ecx, dword ptr ds:[esi]
0040833B    mov dword ptr ds:[ebx+0x10], ecx
0040833E    mov dword ptr ds:[esi], eax
00408340    mov dword ptr ds:[esi+0x04], eax
00408343    mov dword ptr ds:[esi+0x08], eax
00408346    mov dword ptr ds:[esi+0x0C], eax
00408349    mov dword ptr ds:[esi+0x10], eax
0040834C    cmp esi, eax
0040834E    jz 0x0040835F
00408350    mov dword ptr ds:[esi], 0x83F3D3
00408356    mov dword ptr ds:[esi+0x04], eax
00408359    mov dword ptr ds:[esi+0x08], eax
0040835C    mov dword ptr ds:[esi+0x0C], eax
0040835F    mov edx, dword ptr ss:[ebp+0x08]
00408362    push edx
00408363    push esi
00408364    xor ecx, ecx
00408366    mov eax, edi
00408368    call 0x00504160
0040836D    mov eax, dword ptr ss:[ebp-0x14]
00408370    add esp, 0x08
00408373    mov byte ptr ss:[ebp-0x0D], 0x01
00408377    test eax, eax
00408379    jnz 0x00408380
0040837B    mov eax, 0x83F3D3
00408380    mov ebx, dword ptr ds:[0x0307B6A8]
00408386    push esi
00408387    call 0x00504620
0040838C    add esp, 0x04
0040838F    test al, al
00408391    jnz 0x004083B1
00408393    mov eax, dword ptr ss:[ebp-0x14]
00408396    test eax, eax
00408398    jnz 0x0040839F
0040839A    mov eax, 0x83F3D3
0040839F    push eax
004083A0    push 0x847B40
004083A5    call 0x004C5680
004083AA    add esp, 0x08
004083AD    xor bl, bl
004083AF    jmp 0x004083B4
004083B1    mov bl, byte ptr ss:[ebp-0x0D]
004083B4    push esi
004083B5    call 0x00500770
004083BA    add esp, 0x04
004083BD    test bl, bl
004083BF    jnz 0x0040840A
004083C1    or esi, 0xFFFFFFFF
004083C4    mov dword ptr ss:[ebp-0x04], esi
004083C7    mov eax, dword ptr ss:[ebp-0x14]
004083CA    test eax, eax
004083CC    jz 0x004083F6
004083CE    cmp byte ptr ds:[eax], bl
004083D0    jz 0x004083F6
004083D2    lea eax, ss:[ebp-0x14]
004083D5    call 0x004C4060
004083DA    mov ebx, eax
004083DC    add dword ptr ds:[ebx+0x04], esi
004083DF    jnz 0x004083F6
004083E1    mov esi, dword ptr ds:[ebx+0x0C]
004083E4    add esi, 0x10
004083E7    call 0x004F4380
004083EC    mov edi, eax
004083EE    push esi
004083EF    mov eax, ebx
004083F1    call 0x004F4430
004083F6    xor al, al
004083F8    mov ecx, dword ptr ss:[ebp-0x0C]
004083FB    mov dword ptr fs:[0x00000000], ecx
00408402    pop ecx
00408403    pop edi
00408404    pop esi
00408405    pop ebx
00408406    mov esp, ebp
00408408    pop ebp
00408409    ret
0040840A    mov eax, dword ptr ss:[ebp+0x0C]
0040840D    mov ecx, dword ptr ss:[ebp+0x08]
00408410    push eax
00408411    push ecx
00408412    call 0x00408210
00408417    or esi, 0xFFFFFFFF
0040841A    mov bl, al
0040841C    mov dword ptr ss:[ebp-0x04], esi
0040841F    mov eax, dword ptr ss:[ebp-0x14]
00408422    add esp, 0x08
00408425    test eax, eax
00408427    jz 0x00408454
00408429    cmp byte ptr ds:[eax], 0x00
0040842C    jz 0x00408454
0040842E    lea eax, ss:[ebp-0x14]
00408431    call 0x004C4060
00408436    mov edi, eax
00408438    add dword ptr ds:[edi+0x04], esi
0040843B    jnz 0x00408454
0040843D    mov esi, dword ptr ds:[edi+0x0C]
00408440    add esi, 0x10
00408443    call 0x004F4380
00408448    mov ecx, eax
0040844A    mov eax, edi
0040844C    push esi
0040844D    mov edi, ecx
0040844F    call 0x004F4430
00408454    mov al, bl
00408456    mov ecx, dword ptr ss:[ebp-0x0C]
00408459    mov dword ptr fs:[0x00000000], ecx
00408460    pop ecx
00408461    pop edi
00408462    pop esi
00408463    pop ebx
00408464    mov esp, ebp
00408466    pop ebp
// FUNCTION END
