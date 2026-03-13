// FUNCTION START: 00487B90 ~ 00487CEE  [idx: 319]
// ============================================================
00487B90    push ebp
00487B91    mov ebp, esp
00487B93    push 0xFFFFFFFF
00487B95    push 0x6905DA
00487B9A    mov eax, dword ptr fs:[0x00000000]
00487BA0    push eax
00487BA1    mov eax, dword ptr ds:[0x008B84A0]
00487BA6    xor eax, ebp
00487BA8    push eax
00487BA9    lea eax, ss:[ebp-0x0C]
00487BAC    mov dword ptr fs:[0x00000000], eax
00487BB2    test byte ptr ds:[0x031651CC], 0x01
00487BB9    jnz 0x00487C15
00487BBB    or dword ptr ds:[0x031651CC], 0x01
00487BC2    mov dword ptr ss:[ebp-0x04], 0x00
00487BC9    mov eax, dword ptr ds:[0x0307CA78]
00487BCE    push 0x8745EC
00487BD3    call 0x00510710
00487BD8    add esp, 0x04
00487BDB    mov dword ptr ds:[0x00BEBFBC], eax
00487BE0    mov eax, dword ptr ds:[0x0307CA78]
00487BE5    push 0x8745D8
00487BEA    call 0x00510710
00487BEF    add esp, 0x04
00487BF2    mov dword ptr ds:[0x00BEBFC0], eax
00487BF7    mov eax, dword ptr ds:[0x0307CA78]
00487BFC    push 0x8745C4
00487C01    call 0x00510710
00487C06    add esp, 0x04
00487C09    mov dword ptr ds:[0x00BEBFC4], eax
00487C0E    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487C15    test byte ptr ds:[0x031651CC], 0x02
00487C1C    jnz 0x00487C61
00487C1E    or dword ptr ds:[0x031651CC], 0x02
00487C25    mov dword ptr ss:[ebp-0x04], 0x01
00487C2C    mov eax, dword ptr ds:[0x0307CA78]
00487C31    push 0x8745EC
00487C36    call 0x00510710
00487C3B    add esp, 0x04
00487C3E    mov dword ptr ds:[0x00BEBFCC], eax
00487C43    mov eax, dword ptr ds:[0x0307CA78]
00487C48    push 0x8745C4
00487C4D    call 0x00510710
00487C52    add esp, 0x04
00487C55    mov dword ptr ds:[0x00BEBFD0], eax
00487C5A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487C61    mov eax, 0x04
00487C66    test byte ptr ds:[0x031651CC], al
00487C6C    jnz 0x00487C99
00487C6E    or dword ptr ds:[0x031651CC], eax
00487C74    mov dword ptr ss:[ebp-0x04], 0x02
00487C7B    mov eax, dword ptr ds:[0x0307CA78]
00487C80    push 0x8745D8
00487C85    call 0x00510710
00487C8A    add esp, 0x04
00487C8D    mov dword ptr ds:[0x00BEBFD8], eax
00487C92    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00487C99    mov eax, dword ptr ss:[ebp+0x0C]
00487C9C    mov ecx, dword ptr ds:[eax*4+0xBEBFDC]
00487CA3    mov edx, dword ptr ss:[ebp+0x08]
00487CA6    mov eax, dword ptr ds:[ecx+edx*4]
00487CA9    cmp eax, 0xFFFFFFFF
00487CAC    jnz 0x00487CE0
00487CAE    push 0x8745FC
00487CB3    push 0x180B
00487CB8    push 0x873C48
00487CBD    push 0x83F3D3
00487CC2    push 0x874614
00487CC7    call 0x004C5870
00487CCC    add esp, 0x14
00487CCF    call dword ptr ds:[0x006AE1D0]
00487CD5    cmp eax, 0x01
00487CD8    jnz 0x00487CDB
00487CDA    int3
00487CDB    call 0x004C5A30
00487CE0    mov ecx, dword ptr ss:[ebp-0x0C]
00487CE3    mov dword ptr fs:[0x00000000], ecx
00487CEA    pop ecx
00487CEB    mov esp, ebp
00487CED    pop ebp
// FUNCTION END
