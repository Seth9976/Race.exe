// FUNCTION START: 00502220 ~ 00502299  [idx: 6E8]
// ============================================================
00502220    push ebp
00502221    mov ebp, esp
00502223    sub esp, 0x08
00502226    push ebx
00502227    push esi
00502228    mov esi, dword ptr ds:[0x030785C8]
0050222E    inc dword ptr ds:[esi+0x0C]
00502231    cmp dword ptr ds:[esi], 0x00
00502234    push edi
00502235    mov edi, esi
00502237    jnz 0x0050223E
00502239    call 0x005043E0
0050223E    mov ebx, dword ptr ds:[edi]
00502240    mov eax, dword ptr ds:[ebx]
00502242    mov dword ptr ds:[edi], eax
00502244    xor eax, eax
00502246    mov dword ptr ds:[ebx], eax
00502248    mov dword ptr ds:[ebx+0x04], eax
0050224B    mov dword ptr ds:[ebx+0x08], eax
0050224E    mov dword ptr ds:[ebx+0x0C], eax
00502251    mov dword ptr ds:[ebx+0x10], eax
00502254    test ebx, ebx
00502256    jz 0x00502265
00502258    mov dword ptr ds:[ebx], 0x83F3D3
0050225E    mov dword ptr ds:[ebx+0x04], 0x83F3D3
00502265    mov eax, dword ptr ss:[ebp+0x0C]
00502268    mov dword ptr ss:[ebp-0x04], ebx
0050226B    call 0x004C4590
00502270    mov edi, dword ptr ss:[ebp+0x08]
00502273    lea ecx, ss:[ebp-0x04]
00502276    push ecx
00502277    add edi, 0x04
0050227A    call 0x00518190
0050227F    mov edx, dword ptr ss:[ebp+0x10]
00502282    push edx
00502283    push 0x85F660
00502288    lea eax, ds:[ebx+0x04]
0050228B    call 0x004C49B0
00502290    add esp, 0x08
00502293    pop edi
00502294    pop esi
00502295    pop ebx
00502296    mov esp, ebp
00502298    pop ebp
// FUNCTION END
