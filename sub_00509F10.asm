// FUNCTION START: 00509F10 ~ 0050A03C  [idx: 743]
// ============================================================
00509F10    push ebp
00509F11    mov ebp, esp
00509F13    push 0xFFFFFFFF
00509F15    push 0x68D0D1
00509F1A    mov eax, dword ptr fs:[0x00000000]
00509F20    push eax
00509F21    sub esp, 0x08
00509F24    push ebx
00509F25    push esi
00509F26    push edi
00509F27    mov eax, dword ptr ds:[0x008B84A0]
00509F2C    xor eax, ebp
00509F2E    push eax
00509F2F    lea eax, ss:[ebp-0x0C]
00509F32    mov dword ptr fs:[0x00000000], eax
00509F38    mov esi, ecx
00509F3A    mov dword ptr ss:[ebp-0x14], 0x00
00509F41    call 0x00509D20
00509F46    test al, al
00509F48    jnz 0x00509F7C
00509F4A    push 0x881898
00509F4F    push 0x253
00509F54    push 0x8814B0
00509F59    push 0x83F3D3
00509F5E    push 0x8814F0
00509F63    call 0x004C5870
00509F68    add esp, 0x14
00509F6B    call dword ptr ds:[0x006AE1D0]
00509F71    cmp eax, 0x01
00509F74    jnz 0x00509F77
00509F76    int3
00509F77    call 0x004C5A30
00509F7C    cmp byte ptr ds:[esi], 0x00
00509F7F    jnz 0x00509FA2
00509F81    mov esi, dword ptr ss:[ebp+0x08]
00509F84    mov edi, 0x83F3D3
00509F89    call 0x004C42B0
00509F8E    mov eax, esi
00509F90    mov ecx, dword ptr ss:[ebp-0x0C]
00509F93    mov dword ptr fs:[0x00000000], ecx
00509F9A    pop ecx
00509F9B    pop edi
00509F9C    pop esi
00509F9D    pop ebx
00509F9E    mov esp, ebp
00509FA0    pop ebp
00509FA1    ret
00509FA2    push 0x2E
00509FA4    push esi
00509FA5    call 0x005A8F10
00509FAA    add esp, 0x08
00509FAD    test eax, eax
00509FAF    jnz 0x00509FE3
00509FB1    push 0x881898
00509FB6    push 0x25B
00509FBB    push 0x8814B0
00509FC0    push 0x83F3D3
00509FC5    push 0x8818AC
00509FCA    call 0x004C5870
00509FCF    add esp, 0x14
00509FD2    call dword ptr ds:[0x006AE1D0]
00509FD8    cmp eax, 0x01
00509FDB    jnz 0x00509FDE
00509FDD    int3
00509FDE    call 0x004C5A30
00509FE3    mov dword ptr ss:[ebp-0x10], 0x83F3D3
00509FEA    sub eax, esi
00509FEC    push esi
00509FED    mov edi, 0x01
00509FF2    mov ebx, eax
00509FF4    lea esi, ss:[ebp-0x10]
00509FF7    mov dword ptr ss:[ebp-0x04], edi
00509FFA    call 0x004C4690
00509FFF    mov eax, dword ptr ss:[ebp-0x10]
0050A002    mov esi, dword ptr ss:[ebp+0x08]
0050A005    mov dword ptr ds:[esi], eax
0050A007    test eax, eax
0050A009    jz 0x0050A01A
0050A00B    cmp byte ptr ds:[eax], 0x00
0050A00E    jz 0x0050A01A
0050A010    mov eax, esi
0050A012    call 0x004C4060
0050A017    add dword ptr ds:[eax+0x04], edi
0050A01A    lea ecx, ss:[ebp-0x10]
0050A01D    mov dword ptr ss:[ebp-0x14], edi
0050A020    mov byte ptr ss:[ebp-0x04], 0x00
0050A024    call 0x004C43D0
0050A029    mov eax, esi
0050A02B    mov ecx, dword ptr ss:[ebp-0x0C]
0050A02E    mov dword ptr fs:[0x00000000], ecx
0050A035    pop ecx
0050A036    pop edi
0050A037    pop esi
0050A038    pop ebx
0050A039    mov esp, ebp
0050A03B    pop ebp
// FUNCTION END
