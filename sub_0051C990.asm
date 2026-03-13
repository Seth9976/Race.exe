// FUNCTION START: 0051C990 ~ 0051C9BC  [idx: 7CF]
// ============================================================
0051C990    push ebp
0051C991    mov ebp, esp
0051C993    push ecx
0051C994    mov eax, dword ptr ds:[0x030785F4]
0051C999    mov eax, dword ptr ds:[eax]
0051C99B    mov dword ptr ss:[ebp-0x04], 0x00
0051C9A2    mov dword ptr ds:[esi], eax
0051C9A4    test eax, eax
0051C9A6    jz 0x0051C9B7
0051C9A8    cmp byte ptr ds:[eax], 0x00
0051C9AB    mov eax, esi
0051C9AD    jz 0x0051C9B9
0051C9AF    call 0x004C4060
0051C9B4    inc dword ptr ds:[eax+0x04]
0051C9B7    mov eax, esi
0051C9B9    mov esp, ebp
0051C9BB    pop ebp
// FUNCTION END
