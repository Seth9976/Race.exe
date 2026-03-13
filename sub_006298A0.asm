// FUNCTION START: 006298A0 ~ 00629ACE  [idx: 1040]
// ============================================================
006298A0    push ebp
006298A1    mov ebp, esp
006298A3    mov eax, dword ptr ss:[ebp+0x08]
006298A6    sub esp, 0x08
006298A9    push ebx
006298AA    push edi
006298AB    mov edi, dword ptr ds:[eax+0x04]
006298AE    mov eax, dword ptr ds:[eax+0x34]
006298B1    mov ecx, dword ptr ds:[eax]
006298B3    mov ebx, dword ptr ds:[ecx+0x04]
006298B6    mov cl, byte ptr ds:[ebx+0x08]
006298B9    cmp cl, 0x08
006298BC    jnb 0x006298C6
006298BE    pop edi
006298BF    xor eax, eax
006298C1    pop ebx
006298C2    mov esp, ebp
006298C4    pop ebp
006298C5    ret
006298C6    mov edx, dword ptr ds:[eax+0x44]
006298C9    and edx, 0xFFFF8FFF
006298CF    jz 0x00629923
006298D1    cmp edx, 0x100
006298D7    jnz 0x006298BE
006298D9    cmp byte ptr ds:[edi+0x09], 0x02
006298DD    jnz 0x006298F0
006298DF    cmp dword ptr ds:[eax+0x04], 0x00
006298E3    jz 0x006298F0
006298E5    pop edi
006298E6    mov eax, 0x625530
006298EB    pop ebx
006298EC    mov esp, ebp
006298EE    pop ebp
006298EF    ret
006298F0    cmp byte ptr ds:[ebx+0x09], 0x01
006298F4    jnz 0x00629901
006298F6    pop edi
006298F7    mov eax, 0x6245F0
006298FC    pop ebx
006298FD    mov esp, ebp
006298FF    pop ebp
00629900    ret
00629901    cmp dword ptr ds:[edi+0x18], 0x00
00629905    jz 0x00629918
00629907    cmp dword ptr ds:[ebx+0x18], 0x00
0062990B    jz 0x00629918
0062990D    pop edi
0062990E    mov eax, 0x626670
00629913    pop ebx
00629914    mov esp, ebp
00629916    pop ebp
00629917    ret
00629918    pop edi
00629919    mov eax, 0x6256A0
0062991E    pop ebx
0062991F    mov esp, ebp
00629921    pop ebp
00629922    ret
00629923    cmp cl, 0x08
00629926    jnz 0x0062998A
00629928    mov al, byte ptr ds:[edi+0x09]
0062992B    cmp al, 0x04
0062992D    jnz 0x0062997F
0062992F    cmp dword ptr ds:[edi+0x0C], 0xFF0000
00629936    jnz 0x00629955
00629938    cmp dword ptr ds:[edi+0x10], 0xFF00
0062993F    jnz 0x00629955
00629941    cmp dword ptr ds:[edi+0x14], 0xFF
00629948    jnz 0x00629955
0062994A    pop edi
0062994B    mov eax, 0x6206B0
00629950    pop ebx
00629951    mov esp, ebp
00629953    pop ebp
00629954    ret
00629955    cmp al, 0x04
00629957    jnz 0x0062997F
00629959    cmp dword ptr ds:[edi+0x0C], 0x3FF00000
00629960    jnz 0x0062997F
00629962    cmp dword ptr ds:[edi+0x10], 0xFFC00
00629969    jnz 0x0062997F
0062996B    cmp dword ptr ds:[edi+0x14], 0x3FF
00629972    jnz 0x0062997F
00629974    pop edi
00629975    mov eax, 0x620A40
0062997A    pop ebx
0062997B    mov esp, ebp
0062997D    pop ebp
0062997E    ret
0062997F    pop edi
00629980    mov eax, 0x6213F0
00629985    pop ebx
00629986    mov esp, ebp
00629988    pop ebp
00629989    ret
0062998A    cmp dword ptr ds:[ebx+0x18], 0x00
0062998E    push esi
0062998F    mov esi, 0x01
00629994    mov dword ptr ss:[ebp+0x08], esi
00629997    jz 0x006299AA
00629999    xor edx, edx
0062999B    cmp dword ptr ds:[edi+0x18], edx
0062999E    setnz dl
006299A1    lea edx, ds:[edx+edx*1+0x02]
006299A5    mov dword ptr ss:[ebp+0x08], edx
006299A8    mov esi, edx
006299AA    movzx eax, byte ptr ds:[edi+0x09]
006299AE    mov eax, dword ptr ds:[eax*4+0x6BBE1C]
006299B5    xor edx, edx
006299B7    mov dword ptr ss:[ebp-0x08], eax
006299BA    mov dword ptr ss:[ebp-0x04], edx
006299BD    cmp dword ptr ds:[eax+0x0C], edx
006299C0    jz 0x00629A53
006299C6    mov ecx, dword ptr ds:[eax]
006299C8    cmp dword ptr ds:[edi+0x0C], ecx
006299CB    jz 0x006299D1
006299CD    test ecx, ecx
006299CF    jnz 0x00629A39
006299D1    mov ecx, dword ptr ds:[eax+0x04]
006299D4    cmp dword ptr ds:[edi+0x10], ecx
006299D7    jz 0x006299DD
006299D9    test ecx, ecx
006299DB    jnz 0x00629A39
006299DD    mov ecx, dword ptr ds:[eax+0x08]
006299E0    cmp dword ptr ds:[edi+0x14], ecx
006299E3    jz 0x006299E9
006299E5    test ecx, ecx
006299E7    jnz 0x00629A39
006299E9    mov ecx, dword ptr ds:[eax+0x10]
006299EC    cmp dword ptr ds:[ebx+0x0C], ecx
006299EF    jz 0x006299F5
006299F1    test ecx, ecx
006299F3    jnz 0x00629A39
006299F5    mov ecx, dword ptr ds:[eax+0x14]
006299F8    cmp dword ptr ds:[ebx+0x10], ecx
006299FB    jz 0x00629A01
006299FD    test ecx, ecx
006299FF    jnz 0x00629A39
00629A01    mov ecx, dword ptr ds:[eax+0x18]
00629A04    cmp dword ptr ds:[ebx+0x14], ecx
00629A07    jz 0x00629A0D
00629A09    test ecx, ecx
00629A0B    jnz 0x00629A39
00629A0D    movzx ecx, byte ptr ds:[ebx+0x09]
00629A11    cmp ecx, dword ptr ds:[eax+0x0C]
00629A14    jnz 0x00629A39
00629A16    mov ecx, dword ptr ds:[eax+0x24]
00629A19    and ecx, esi
00629A1B    cmp ecx, esi
00629A1D    jnz 0x00629A39
00629A1F    mov esi, dword ptr ds:[eax+0x1C]
00629A22    call 0x00612570
00629A27    mov edx, dword ptr ss:[ebp-0x04]
00629A2A    neg eax
00629A2C    sbb eax, eax
00629A2E    neg eax
00629A30    and eax, esi
00629A32    cmp eax, esi
00629A34    mov esi, dword ptr ss:[ebp+0x08]
00629A37    jz 0x00629A75
00629A39    mov ecx, dword ptr ss:[ebp-0x08]
00629A3C    inc edx
00629A3D    lea eax, ds:[edx+edx*4]
00629A40    cmp dword ptr ds:[ecx+eax*8+0x0C], 0x00
00629A45    lea eax, ds:[ecx+eax*8]
00629A48    mov dword ptr ss:[ebp-0x04], edx
00629A4B    jnz 0x006299C6
00629A51    mov eax, ecx
00629A53    lea edx, ds:[edx+edx*4]
00629A56    mov eax, dword ptr ds:[eax+edx*8+0x20]
00629A5A    cmp eax, 0x622D90
00629A5F    jnz 0x00629AC8
00629A61    cmp dword ptr ds:[edi], 0x16372004
00629A67    jnz 0x00629A7A
00629A69    pop esi
00629A6A    pop edi
00629A6B    mov eax, 0x627F20
00629A70    pop ebx
00629A71    mov esp, ebp
00629A73    pop ebp
00629A74    ret
00629A75    mov eax, dword ptr ss:[ebp-0x08]
00629A78    jmp 0x00629A53
00629A7A    cmp dword ptr ds:[ebx], 0x16372004
00629A80    jnz 0x00629A8E
00629A82    pop esi
00629A83    pop edi
00629A84    mov eax, 0x628A10
00629A89    pop ebx
00629A8A    mov esp, ebp
00629A8C    pop ebp
00629A8D    ret
00629A8E    cmp byte ptr ds:[edi+0x09], 0x04
00629A92    jnz 0x00629ABE
00629A94    cmp byte ptr ds:[ebx+0x09], 0x04
00629A98    jnz 0x00629ABE
00629A9A    mov ecx, dword ptr ds:[edi+0x0C]
00629A9D    cmp ecx, dword ptr ds:[ebx+0x0C]
00629AA0    jnz 0x00629ABE
00629AA2    mov edx, dword ptr ds:[edi+0x10]
00629AA5    cmp edx, dword ptr ds:[ebx+0x10]
00629AA8    jnz 0x00629ABE
00629AAA    mov ecx, dword ptr ds:[edi+0x14]
00629AAD    cmp ecx, dword ptr ds:[ebx+0x14]
00629AB0    jnz 0x00629ABE
00629AB2    pop esi
00629AB3    pop edi
00629AB4    mov eax, 0x622B90
00629AB9    pop ebx
00629ABA    mov esp, ebp
00629ABC    pop ebp
00629ABD    ret
00629ABE    cmp esi, 0x04
00629AC1    jnz 0x00629AC8
00629AC3    mov eax, 0x6242A0
00629AC8    pop esi
00629AC9    pop edi
00629ACA    pop ebx
00629ACB    mov esp, ebp
00629ACD    pop ebp
// FUNCTION END
