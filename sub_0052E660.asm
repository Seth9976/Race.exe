// FUNCTION START: 0052E660 ~ 0052E6B3  [idx: 86A]
// ============================================================
0052E660    push ebp
0052E661    mov ebp, esp
0052E663    mov edx, dword ptr ss:[ebp+0x08]
0052E666    mov ecx, dword ptr ss:[ebp+0x0C]
0052E669    push ebx
0052E66A    push esi
0052E66B    push edi
0052E66C    mov edi, dword ptr ss:[ebp+0x10]
0052E66F    mov eax, dword ptr ds:[edi]
0052E671    mov dword ptr ds:[ecx+eax*4], edx
0052E674    inc dword ptr ds:[edi]
0052E676    call 0x00530500
0052E67B    xor esi, esi
0052E67D    mov dword ptr ss:[ebp+0x10], eax
0052E680    cmp dword ptr ds:[eax+0x19D0], esi
0052E686    jle 0x0052E6AF
0052E688    lea ebx, ds:[eax+0x15D0]
0052E68E    mov edi, edi
0052E690    mov edx, dword ptr ss:[ebp+0x0C]
0052E693    mov eax, dword ptr ds:[ebx]
0052E695    push edi
0052E696    push edx
0052E697    push eax
0052E698    call 0x0052E660
0052E69D    mov ecx, dword ptr ss:[ebp+0x10]
0052E6A0    inc esi
0052E6A1    add esp, 0x0C
0052E6A4    add ebx, 0x04
0052E6A7    cmp esi, dword ptr ds:[ecx+0x19D0]
0052E6AD    jl 0x0052E690
0052E6AF    pop edi
0052E6B0    pop esi
0052E6B1    pop ebx
0052E6B2    pop ebp
// FUNCTION END
