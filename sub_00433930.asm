// FUNCTION START: 00433930 ~ 0043399D  [idx: 16B]
// ============================================================
00433930    push ebp
00433931    mov ebp, esp
00433933    mov eax, dword ptr ds:[0x027E7A40]
00433938    sub esp, 0x24
0043393B    push esi
0043393C    push edi
0043393D    cmp edx, dword ptr ds:[eax+0x74]
00433940    jnz 0x00433974
00433942    push 0x85EA94
00433947    push 0x2676
0043394C    push 0x85C1A0
00433951    push 0x83F3D3
00433956    push 0x85EA58
0043395B    call 0x004C5870
00433960    add esp, 0x14
00433963    call dword ptr ds:[0x006AE1D0]
00433969    cmp eax, 0x01
0043396C    jnz 0x0043396F
0043396E    int3
0043396F    call 0x004C5A30
00433974    mov ecx, dword ptr ss:[ebp+0x0C]
00433977    mov eax, dword ptr ss:[ebp+0x08]
0043397A    push ecx
0043397B    push eax
0043397C    lea ecx, ss:[ebp-0x24]
0043397F    push ecx
00433980    mov ecx, dword ptr ss:[ebp+0x10]
00433983    call 0x00433430
00433988    mov esi, eax
0043398A    add esp, 0x0C
0043398D    mov ecx, 0x08
00433992    mov edi, ebx
00433994    rep movsd
00433996    pop edi
00433997    mov eax, ebx
00433999    pop esi
0043399A    mov esp, ebp
0043399C    pop ebp
// FUNCTION END
