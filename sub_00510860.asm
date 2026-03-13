// FUNCTION START: 00510860 ~ 00510944  [idx: 775]
// ============================================================
00510860    push ebx
00510861    push esi
00510862    push edi
00510863    mov ebx, eax
00510865    call 0x00510B30
0051086A    mov edi, eax
0051086C    mov esi, dword ptr ds:[edi]
0051086E    call 0x0050C140
00510873    mov esi, ebx
00510875    imul esi, esi, 0xB8
0051087B    add esi, dword ptr ds:[eax]
0051087D    mov eax, ebx
0051087F    mov ecx, edi
00510881    call 0x0050C830
00510886    cmp dword ptr ds:[esi], 0x02
00510889    mov edi, eax
0051088B    jz 0x005108BF
0051088D    push 0x882894
00510892    push 0x764
00510897    push 0x8820B0
0051089C    push 0x83F3D3
005108A1    push 0x8822E0
005108A6    call 0x004C5870
005108AB    add esp, 0x14
005108AE    call dword ptr ds:[0x006AE1D0]
005108B4    cmp eax, 0x01
005108B7    jnz 0x005108BA
005108B9    int3
005108BA    call 0x004C5A30
005108BF    cmp dword ptr ds:[edi], 0x00
005108C2    jz 0x005108F6
005108C4    push 0x882894
005108C9    push 0x765
005108CE    push 0x8820B0
005108D3    push 0x83F3D3
005108D8    push 0x8822C8
005108DD    call 0x004C5870
005108E2    add esp, 0x14
005108E5    call dword ptr ds:[0x006AE1D0]
005108EB    cmp eax, 0x01
005108EE    jnz 0x005108F1
005108F0    int3
005108F1    call 0x004C5A30
005108F6    mov ebx, dword ptr ds:[edi+0x60]
005108F9    test ebx, ebx
005108FB    jnz 0x00510900
005108FD    mov ebx, dword ptr ds:[esi+0x74]
00510900    mov esi, dword ptr ds:[edi+0x04]
00510903    test esi, esi
00510905    jnz 0x00510919
00510907    test ebx, ebx
00510909    jz 0x0051093E
0051090B    mov ecx, ebx
0051090D    call 0x004F6F00
00510912    mov dword ptr ds:[edi+0x04], eax
00510915    pop edi
00510916    pop esi
00510917    pop ebx
00510918    ret
00510919    mov ecx, 0xBE1CB8
0051091E    call 0x004FC3D0
00510923    cmp dword ptr ds:[eax+0x04], ebx
00510926    jz 0x0051093E
00510928    mov eax, dword ptr ds:[edi+0x04]
0051092B    push eax
0051092C    call 0x004F7100
00510931    add esp, 0x04
00510934    mov ecx, ebx
00510936    call 0x004F6F00
0051093B    mov dword ptr ds:[edi+0x04], eax
0051093E    mov eax, dword ptr ds:[edi+0x04]
00510941    pop edi
00510942    pop esi
00510943    pop ebx
// FUNCTION END
