// FUNCTION START: 0041CF80 ~ 0041D063  [idx: E8]
// ============================================================
0041CF80    push ebp
0041CF81    mov ebp, esp
0041CF83    sub esp, 0x0C
0041CF86    push ebx
0041CF87    push esi
0041CF88    push edi
0041CF89    mov esi, ecx
0041CF8B    mov ebx, eax
0041CF8D    call 0x0046B2B0
0041CF92    mov edi, eax
0041CF94    call 0x0046B2B0
0041CF99    mov edx, dword ptr ds:[eax+0x1F54]
0041CF9F    xor ecx, ecx
0041CFA1    or esi, 0xFFFFFFFF
0041CFA4    test edx, edx
0041CFA6    jle 0x0041CFBC
0041CFA8    add eax, 0x1F44
0041CFAD    lea ecx, ds:[ecx]
0041CFB0    cmp dword ptr ds:[eax], ebx
0041CFB2    jz 0x0041CFBE
0041CFB4    inc ecx
0041CFB5    add eax, 0x08
0041CFB8    cmp ecx, edx
0041CFBA    jl 0x0041CFB0
0041CFBC    mov ecx, esi
0041CFBE    cmp byte ptr ds:[edi+ecx*8+0x1F48], 0x00
0041CFC6    jz 0x0041D006
0041CFC8    xor eax, eax
0041CFCA    mov dword ptr ss:[ebp-0x0C], eax
0041CFCD    mov dword ptr ss:[ebp-0x04], eax
0041CFD0    mov dword ptr ss:[ebp-0x08], eax
0041CFD3    mov eax, dword ptr ds:[0x027E7A40]
0041CFD8    mov byte ptr ds:[edi+ecx*8+0x1F48], 0x00
0041CFE0    mov ecx, dword ptr ds:[eax+0x548]
0041CFE6    mov eax, dword ptr ds:[eax+0x74]
0041CFE9    push ecx
0041CFEA    lea ecx, ss:[ebp-0x0C]
0041CFED    mov dword ptr ss:[ebp-0x0C], 0x01
0041CFF4    mov dword ptr ss:[ebp-0x04], ebx
0041CFF7    call 0x00472E60
0041CFFC    add esp, 0x04
0041CFFF    pop edi
0041D000    pop esi
0041D001    pop ebx
0041D002    mov esp, ebp
0041D004    pop ebp
0041D005    ret
0041D006    xor edx, edx
0041D008    test ecx, ecx
0041D00A    setz dl
0041D00D    mov byte ptr ds:[edi+ecx*8+0x1F48], 0x01
0041D015    mov byte ptr ds:[edi+edx*8+0x1F48], 0x00
0041D01D    xor edx, edx
0041D01F    cmp dword ptr ds:[edi+0x1F54], edx
0041D025    jle 0x0041D05D
0041D027    lea eax, ds:[edi+0x1F44]
0041D02D    cmp dword ptr ds:[eax], 0x00
0041D030    jnz 0x0041D051
0041D032    mov ecx, dword ptr ds:[edi+0x1F54]
0041D038    mov ebx, dword ptr ds:[edi+ecx*8+0x1F3C]
0041D03F    mov dword ptr ds:[eax], ebx
0041D041    mov ecx, dword ptr ds:[edi+ecx*8+0x1F40]
0041D048    mov dword ptr ds:[eax+0x04], ecx
0041D04B    add dword ptr ds:[edi+0x1F54], esi
0041D051    inc edx
0041D052    add eax, 0x08
0041D055    cmp edx, dword ptr ds:[edi+0x1F54]
0041D05B    jl 0x0041D02D
0041D05D    pop edi
0041D05E    pop esi
0041D05F    pop ebx
0041D060    mov esp, ebp
0041D062    pop ebp
// FUNCTION END
