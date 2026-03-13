// FUNCTION START: 00515740 ~ 005157B2  [idx: 797]
// ============================================================
00515740    push ebp
00515741    mov ebp, esp
00515743    sub esp, 0x08
00515746    cmp byte ptr ds:[eax], 0x00
00515749    jnz 0x005157AF
0051574B    mov ecx, dword ptr ss:[ebp+0x08]
0051574E    mov byte ptr ds:[eax], 0x01
00515751    push esi
00515752    mov esi, dword ptr ds:[ecx+0x08]
00515755    mov ecx, dword ptr ds:[eax+0x0C]
00515758    mov eax, dword ptr ds:[ecx+0x04]
0051575B    mov dword ptr ss:[ebp-0x08], ecx
0051575E    test eax, eax
00515760    jle 0x005157AE
00515762    push ebx
00515763    push edi
00515764    xor ebx, ebx
00515766    mov dword ptr ss:[ebp-0x04], eax
00515769    jmp 0x00515773
0051576B    jmp 0x00515770
0051576D    lea ecx, ds:[ecx]
00515770    mov ecx, dword ptr ss:[ebp-0x08]
00515773    mov ecx, dword ptr ds:[ecx+0x08]
00515776    xor edx, edx
00515778    mov dword ptr ds:[ecx+ebx*1+0x08], 0xFFFFFFFF
00515780    test esi, esi
00515782    jle 0x005157A4
00515784    mov eax, dword ptr ss:[ebp+0x08]
00515787    mov eax, dword ptr ds:[eax+0x0C]
0051578A    mov edi, dword ptr ds:[ecx+ebx*1]
0051578D    add eax, 0x70
00515790    cmp dword ptr ds:[eax], edi
00515792    jz 0x005157A0
00515794    inc edx
00515795    add eax, 0xD0
0051579A    cmp edx, esi
0051579C    jl 0x00515790
0051579E    jmp 0x005157A4
005157A0    mov dword ptr ds:[ecx+ebx*1+0x08], edx
005157A4    add ebx, 0x0C
005157A7    dec dword ptr ss:[ebp-0x04]
005157AA    jnz 0x00515770
005157AC    pop edi
005157AD    pop ebx
005157AE    pop esi
005157AF    mov esp, ebp
005157B1    pop ebp
// FUNCTION END
