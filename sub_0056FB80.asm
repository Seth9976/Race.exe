// FUNCTION START: 0056FB80 ~ 0056FC20  [idx: 9F7]
// ============================================================
0056FB80    push ebp
0056FB81    mov ebp, esp
0056FB83    push ecx
0056FB84    push ebx
0056FB85    push esi
0056FB86    mov esi, dword ptr ds:[0x026A6760]
0056FB8C    push edi
0056FB8D    call 0x0050C140
0056FB92    mov dword ptr ss:[ebp-0x04], eax
0056FB95    mov eax, dword ptr ds:[0x026A7764]
0056FB9A    test eax, eax
0056FB9C    jnle 0x0056FBD0
0056FB9E    push 0x894DB4
0056FBA3    push 0x1DC
0056FBA8    push 0x894D58
0056FBAD    push 0x83F3D3
0056FBB2    push 0x894DCC
0056FBB7    call 0x004C5870
0056FBBC    add esp, 0x14
0056FBBF    call dword ptr ds:[0x006AE1D0]
0056FBC5    cmp eax, 0x01
0056FBC8    jnz 0x0056FBCB
0056FBCA    int3
0056FBCB    call 0x004C5A30
0056FBD0    xor edx, edx
0056FBD2    test eax, eax
0056FBD4    jle 0x0056FC15
0056FBD6    mov eax, 0x2728BC0
0056FBDB    mov ebx, dword ptr ds:[edx*4+0x26A6764]
0056FBE2    mov esi, dword ptr ss:[ebp-0x04]
0056FBE5    imul ebx, ebx, 0xB8
0056FBEB    add ebx, dword ptr ds:[esi]
0056FBED    lea edi, ds:[eax+0x9000]
0056FBF3    mov ecx, 0x09
0056FBF8    lea esi, ds:[ebx+0x08]
0056FBFB    rep movsd
0056FBFD    mov edi, eax
0056FBFF    mov ecx, 0x09
0056FC04    lea esi, ds:[ebx+0x08]
0056FC07    inc edx
0056FC08    rep movsd
0056FC0A    add eax, 0x24
0056FC0D    cmp edx, dword ptr ds:[0x026A7764]
0056FC13    jl 0x0056FBDB
0056FC15    call 0x0056F9C0
0056FC1A    pop edi
0056FC1B    pop esi
0056FC1C    pop ebx
0056FC1D    mov esp, ebp
0056FC1F    pop ebp
// FUNCTION END
