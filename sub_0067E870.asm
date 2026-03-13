// FUNCTION START: 0067E870 ~ 0067E9C5  [idx: 1256]
// ============================================================
0067E870    push ebp
0067E871    mov ebp, esp
0067E873    push ecx
0067E874    push ebx
0067E875    push esi
0067E876    mov esi, dword ptr ss:[ebp+0x08]
0067E879    mov eax, dword ptr ds:[esi+0x04]
0067E87C    mov ecx, dword ptr ds:[eax]
0067E87E    push edi
0067E87F    push 0x74
0067E881    push 0x01
0067E883    push esi
0067E884    call ecx
0067E886    mov ebx, eax
0067E888    xor edi, edi
0067E88A    mov dword ptr ds:[esi+0x1AC], ebx
0067E890    add esp, 0x0C
0067E893    mov dword ptr ss:[ebp-0x04], ebx
0067E896    mov dword ptr ds:[ebx], 0x67D990
0067E89C    mov dword ptr ds:[ebx+0x08], 0x67E820
0067E8A3    mov dword ptr ds:[ebx+0x70], edi
0067E8A6    cmp dword ptr ss:[ebp+0x0C], edi
0067E8A9    jz 0x0067E948
0067E8AF    mov eax, dword ptr ds:[esi+0xD8]
0067E8B5    mov dword ptr ss:[ebp+0x08], edi
0067E8B8    cmp dword ptr ds:[esi+0x24], edi
0067E8BB    jle 0x0067E92D
0067E8BD    add ebx, 0x48
0067E8C0    lea edi, ds:[eax+0x0C]
0067E8C3    mov dword ptr ss:[ebp+0x0C], ebx
0067E8C6    jmp 0x0067E8D0
0067E8C8    lea esp, ss:[esp]
0067E8CF    nop
0067E8D0    cmp dword ptr ds:[esi+0xDC], 0x00
0067E8D7    mov eax, dword ptr ds:[edi]
0067E8D9    mov ecx, eax
0067E8DB    jz 0x0067E8E0
0067E8DD    lea ecx, ds:[ecx+ecx*2]
0067E8E0    mov edx, dword ptr ds:[edi+0x14]
0067E8E3    mov ebx, dword ptr ds:[esi+0x04]
0067E8E6    push ecx
0067E8E7    push eax
0067E8E8    push edx
0067E8E9    call 0x0067D190
0067E8EE    mov ecx, dword ptr ds:[edi+0x10]
0067E8F1    add esp, 0x08
0067E8F4    push eax
0067E8F5    mov eax, dword ptr ds:[edi-0x04]
0067E8F8    push eax
0067E8F9    push ecx
0067E8FA    call 0x0067D190
0067E8FF    mov edx, dword ptr ds:[ebx+0x14]
0067E902    add esp, 0x08
0067E905    push eax
0067E906    push 0x01
0067E908    push 0x01
0067E90A    push esi
0067E90B    call edx
0067E90D    mov ecx, dword ptr ss:[ebp+0x0C]
0067E910    mov dword ptr ds:[ecx], eax
0067E912    mov eax, dword ptr ss:[ebp+0x08]
0067E915    inc eax
0067E916    add ecx, 0x04
0067E919    add esp, 0x18
0067E91C    add edi, 0x54
0067E91F    mov dword ptr ss:[ebp+0x08], eax
0067E922    mov dword ptr ss:[ebp+0x0C], ecx
0067E925    cmp eax, dword ptr ds:[esi+0x24]
0067E928    jl 0x0067E8D0
0067E92A    mov ebx, dword ptr ss:[ebp-0x04]
0067E92D    pop edi
0067E92E    lea eax, ds:[ebx+0x48]
0067E931    pop esi
0067E932    mov dword ptr ds:[ebx+0x04], 0x67DC40
0067E939    mov dword ptr ds:[ebx+0x0C], 0x67DE50
0067E940    mov dword ptr ds:[ebx+0x10], eax
0067E943    pop ebx
0067E944    mov esp, ebp
0067E946    pop ebp
0067E947    ret
0067E948    mov ecx, dword ptr ds:[esi+0x04]
0067E94B    mov edx, dword ptr ds:[ecx+0x04]
0067E94E    push 0x500
0067E953    push 0x01
0067E955    push esi
0067E956    call edx
0067E958    lea ecx, ds:[eax+0x80]
0067E95E    mov dword ptr ds:[ebx+0x24], ecx
0067E961    lea edx, ds:[eax+0x100]
0067E967    mov dword ptr ds:[ebx+0x28], edx
0067E96A    lea ecx, ds:[eax+0x180]
0067E970    mov dword ptr ds:[ebx+0x2C], ecx
0067E973    lea edx, ds:[eax+0x200]
0067E979    mov dword ptr ds:[ebx+0x30], edx
0067E97C    lea ecx, ds:[eax+0x280]
0067E982    mov dword ptr ds:[ebx+0x34], ecx
0067E985    lea edx, ds:[eax+0x300]
0067E98B    mov dword ptr ds:[ebx+0x38], edx
0067E98E    mov dword ptr ds:[ebx+0x20], eax
0067E991    add esp, 0x0C
0067E994    lea ecx, ds:[eax+0x380]
0067E99A    lea edx, ds:[eax+0x400]
0067E9A0    mov dword ptr ds:[ebx+0x3C], ecx
0067E9A3    mov dword ptr ds:[ebx+0x40], edx
0067E9A6    add eax, 0x480
0067E9AB    mov dword ptr ds:[ebx+0x44], eax
0067E9AE    mov dword ptr ds:[ebx+0x10], edi
0067E9B1    pop edi
0067E9B2    pop esi
0067E9B3    mov dword ptr ds:[ebx+0x04], 0x67D2B0
0067E9BA    mov dword ptr ds:[ebx+0x0C], 0x67D9F0
0067E9C1    pop ebx
0067E9C2    mov esp, ebp
0067E9C4    pop ebp
// FUNCTION END
