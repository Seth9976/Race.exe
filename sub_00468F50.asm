// FUNCTION START: 00468F50 ~ 00468FDB  [idx: 266]
// ============================================================
00468F50    push ebp
00468F51    mov ebp, esp
00468F53    sub esp, 0x14
00468F56    mov eax, dword ptr ds:[0x008B84A0]
00468F5B    xor eax, ebp
00468F5D    mov dword ptr ss:[ebp-0x04], eax
00468F60    mov ecx, dword ptr ds:[edi]
00468F62    push esi
00468F63    mov dword ptr ss:[ebp-0x14], 0x05
00468F6A    test ecx, ecx
00468F6C    jz 0x00468FBF
00468F6E    mov edx, dword ptr ds:[0x027E7BB8]
00468F74    movzx eax, cx
00468F77    cmp eax, dword ptr ds:[edx+0x04]
00468F7A    jnb 0x00468FBF
00468F7C    imul eax, eax, 0x4C
00468F7F    add eax, dword ptr ds:[edx]
00468F81    cmp dword ptr ds:[eax+0x48], ecx
00468F84    jnz 0x00468FBF
00468F86    lea esi, ds:[eax+0x3C]
00468F89    lea eax, ss:[ebp-0x10]
00468F8C    push eax
00468F8D    push esi
00468F8E    mov eax, 0x0C
00468F93    mov dword ptr ss:[ebp-0x0C], 0x04
00468F9A    mov dword ptr ss:[ebp-0x08], 0xF4252
00468FA1    mov dword ptr ss:[ebp-0x10], 0xFEEDFACE
00468FA8    call 0x004C72B0
00468FAD    lea ecx, ss:[ebp-0x14]
00468FB0    push ecx
00468FB1    push esi
00468FB2    mov eax, 0x04
00468FB7    call 0x004C72B0
00468FBC    add esp, 0x10
00468FBF    call 0x004C8D10
00468FC4    push edi
00468FC5    call 0x004B8DC0
00468FCA    mov ecx, dword ptr ss:[ebp-0x04]
00468FCD    add esp, 0x04
00468FD0    xor ecx, ebp
00468FD2    pop esi
00468FD3    call 0x005A6ABA
00468FD8    mov esp, ebp
00468FDA    pop ebp
// FUNCTION END
