// FUNCTION START: 0041B950 ~ 0041BA20  [idx: E2]
// ============================================================
0041B950    push ebp
0041B951    mov ebp, esp
0041B953    sub esp, 0x58
0041B956    mov eax, dword ptr ds:[0x008B84A0]
0041B95B    xor eax, ebp
0041B95D    mov dword ptr ss:[ebp-0x04], eax
0041B960    mov dword ptr ss:[ebp-0x58], 0x0A
0041B967    mov dword ptr ss:[ebp-0x54], 0xC9
0041B96E    mov dword ptr ss:[ebp-0x50], 0x14
0041B975    mov dword ptr ss:[ebp-0x4C], 0xCA
0041B97C    mov dword ptr ss:[ebp-0x48], 0x1E
0041B983    mov dword ptr ss:[ebp-0x44], 0xCB
0041B98A    mov dword ptr ss:[ebp-0x40], 0x28
0041B991    mov dword ptr ss:[ebp-0x3C], 0xCC
0041B998    mov dword ptr ss:[ebp-0x38], 0x32
0041B99F    mov dword ptr ss:[ebp-0x34], 0xCD
0041B9A6    mov dword ptr ss:[ebp-0x30], 0x3C
0041B9AD    mov dword ptr ss:[ebp-0x2C], 0xCE
0041B9B4    mov dword ptr ss:[ebp-0x28], 0x46
0041B9BB    mov dword ptr ss:[ebp-0x24], 0xCF
0041B9C2    mov dword ptr ss:[ebp-0x20], 0x50
0041B9C9    mov dword ptr ss:[ebp-0x1C], 0xD0
0041B9D0    mov dword ptr ss:[ebp-0x18], 0x5A
0041B9D7    mov dword ptr ss:[ebp-0x14], 0xD1
0041B9DE    mov dword ptr ss:[ebp-0x10], 0x64
0041B9E5    mov dword ptr ss:[ebp-0x0C], 0xD2
0041B9EC    xor eax, eax
0041B9EE    mov edi, edi
0041B9F0    cmp ecx, dword ptr ss:[ebp+eax*8-0x58]
0041B9F4    jl 0x0041BA0F
0041B9F6    inc eax
0041B9F7    cmp eax, 0x0A
0041B9FA    jl 0x0041B9F0
0041B9FC    mov eax, 0xD3
0041BA01    mov ecx, dword ptr ss:[ebp-0x04]
0041BA04    xor ecx, ebp
0041BA06    call 0x005A6ABA
0041BA0B    mov esp, ebp
0041BA0D    pop ebp
0041BA0E    ret
0041BA0F    mov ecx, dword ptr ss:[ebp-0x04]
0041BA12    mov eax, dword ptr ss:[ebp+eax*8-0x54]
0041BA16    xor ecx, ebp
0041BA18    call 0x005A6ABA
0041BA1D    mov esp, ebp
0041BA1F    pop ebp
// FUNCTION END
