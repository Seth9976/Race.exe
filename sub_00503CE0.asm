// FUNCTION START: 00503CE0 ~ 00503FFF  [idx: 6FC]
// ============================================================
00503CE0    push ebp
00503CE1    mov ebp, esp
00503CE3    push 0xFFFFFFFF
00503CE5    push 0x68F6A8
00503CEA    mov eax, dword ptr fs:[0x00000000]
00503CF0    push eax
00503CF1    sub esp, 0x10
00503CF4    push ebx
00503CF5    push esi
00503CF6    push edi
00503CF7    mov eax, dword ptr ds:[0x008B84A0]
00503CFC    xor eax, ebp
00503CFE    push eax
00503CFF    lea eax, ss:[ebp-0x0C]
00503D02    mov dword ptr fs:[0x00000000], eax
00503D08    mov ebx, ecx
00503D0A    mov esi, edx
00503D0C    test byte ptr ds:[ebx+0x28], 0x08
00503D10    jnz 0x00503FEE
00503D16    mov eax, dword ptr ss:[ebp+0x08]
00503D19    mov edi, dword ptr ds:[ebx]
00503D1B    push ebx
00503D1C    push eax
00503D1D    add edi, eax
00503D1F    call 0x00503B50
00503D24    add esp, 0x08
00503D27    test al, al
00503D29    jz 0x00503D35
00503D2B    cmp dword ptr ss:[ebp+0x10], 0x00
00503D2F    jz 0x00503FEE
00503D35    mov eax, dword ptr ss:[ebp+0x0C]
00503D38    call 0x004FE230
00503D3D    test al, al
00503D3F    jz 0x00503D6D
00503D41    mov eax, dword ptr ds:[ebx+0x1C]
00503D44    mov ecx, dword ptr ds:[ebx+0x28]
00503D47    mov edx, dword ptr ds:[ebx+0x04]
00503D4A    push eax
00503D4B    push ecx
00503D4C    mov ecx, dword ptr ss:[ebp+0x0C]
00503D4F    push edx
00503D50    push esi
00503D51    mov edx, edi
00503D53    call 0x00502CE0
00503D58    add esp, 0x10
00503D5B    mov ecx, dword ptr ss:[ebp-0x0C]
00503D5E    mov dword ptr fs:[0x00000000], ecx
00503D65    pop ecx
00503D66    pop edi
00503D67    pop esi
00503D68    pop ebx
00503D69    mov esp, ebp
00503D6B    pop ebp
00503D6C    ret
00503D6D    mov edx, dword ptr ss:[ebp+0x0C]
00503D70    mov eax, dword ptr ds:[edx+0x10]
00503D73    lea ecx, ds:[eax-0x05]
00503D76    cmp ecx, 0x0F
00503D79    jnbe 0x00503F86
00503D7F    movzx ecx, byte ptr ds:[ecx+0x504020]
00503D86    jmp dword ptr ds:[ecx*4+0x504000]
00503D8D    mov edx, dword ptr ds:[ebx+0x04]
00503D90    mov edi, dword ptr ds:[ebx]
00503D92    add edi, dword ptr ss:[ebp+0x08]
00503D95    push edx
00503D96    push esi
00503D97    call 0x005028F0
00503D9C    mov eax, dword ptr ds:[eax+0x08]
00503D9F    mov dword ptr ss:[ebp-0x10], eax
00503DA2    mov eax, dword ptr ds:[edi+0x0C]
00503DA5    add esp, 0x08
00503DA8    lea esi, ss:[ebp-0x14]
00503DAB    call 0x004C4AB0
00503DB0    mov dword ptr ss:[ebp-0x04], 0x00
00503DB7    mov eax, dword ptr ds:[eax]
00503DB9    test eax, eax
00503DBB    jnz 0x00503DC2
00503DBD    mov eax, 0x83F3D3
00503DC2    mov ecx, dword ptr ss:[ebp-0x10]
00503DC5    push eax
00503DC6    push 0x880800
00503DCB    push ecx
00503DCC    call 0x005021A0
00503DD1    add esp, 0x0C
00503DD4    lea ecx, ss:[ebp-0x14]
00503DD7    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00503DDE    call 0x004C43D0
00503DE3    mov eax, dword ptr ds:[edi+0x10]
00503DE6    lea esi, ss:[ebp-0x18]
00503DE9    call 0x004C4AB0
00503DEE    mov dword ptr ss:[ebp-0x04], 0x01
00503DF5    mov eax, dword ptr ds:[eax]
00503DF7    test eax, eax
00503DF9    jnz 0x00503E00
00503DFB    mov eax, 0x83F3D3
00503E00    mov edx, dword ptr ss:[ebp-0x10]
00503E03    push eax
00503E04    push 0x880810
00503E09    push edx
00503E0A    call 0x005021A0
00503E0F    add esp, 0x0C
00503E12    lea ecx, ss:[ebp-0x18]
00503E15    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00503E1C    call 0x004C43D0
00503E21    mov eax, dword ptr ds:[edi+0x14]
00503E24    lea esi, ss:[ebp-0x1C]
00503E27    call 0x004C4AB0
00503E2C    mov dword ptr ss:[ebp-0x04], 0x02
00503E33    mov eax, dword ptr ds:[eax]
00503E35    test eax, eax
00503E37    jnz 0x00503E3E
00503E39    mov eax, 0x83F3D3
00503E3E    mov esi, dword ptr ss:[ebp-0x10]
00503E41    push eax
00503E42    push 0x88081C
00503E47    push esi
00503E48    call 0x005021A0
00503E4D    add esp, 0x0C
00503E50    lea ecx, ss:[ebp-0x1C]
00503E53    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00503E5A    call 0x004C43D0
00503E5F    mov eax, dword ptr ds:[edi+0x04]
00503E62    push eax
00503E63    mov eax, dword ptr ds:[edi]
00503E65    push ebx
00503E66    push esi
00503E67    call 0x005035F0
00503E6C    add esp, 0x0C
00503E6F    mov ecx, dword ptr ss:[ebp-0x0C]
00503E72    mov dword ptr fs:[0x00000000], ecx
00503E79    pop ecx
00503E7A    pop edi
00503E7B    pop esi
00503E7C    pop ebx
00503E7D    mov esp, ebp
00503E7F    pop ebp
00503E80    ret
00503E81    mov ecx, dword ptr ss:[ebp+0x10]
00503E84    mov edx, dword ptr ds:[ebx+0x10]
00503E87    mov eax, dword ptr ss:[ebp+0x08]
00503E8A    push ecx
00503E8B    mov ecx, dword ptr ds:[edx+eax*1]
00503E8E    mov eax, dword ptr ds:[edi]
00503E90    push ecx
00503E91    push esi
00503E92    call 0x005033C0
00503E97    add esp, 0x0C
00503E9A    mov ecx, dword ptr ss:[ebp-0x0C]
00503E9D    mov dword ptr fs:[0x00000000], ecx
00503EA4    pop ecx
00503EA5    pop edi
00503EA6    pop esi
00503EA7    pop ebx
00503EA8    mov esp, ebp
00503EAA    pop ebp
00503EAB    ret
00503EAC    mov edx, dword ptr ss:[ebp+0x10]
00503EAF    mov eax, dword ptr ds:[ebx+0x1C]
00503EB2    push edx
00503EB3    push eax
00503EB4    mov eax, dword ptr ds:[ebx]
00503EB6    add eax, dword ptr ss:[ebp+0x08]
00503EB9    push esi
00503EBA    call 0x005033C0
00503EBF    add esp, 0x0C
00503EC2    mov ecx, dword ptr ss:[ebp-0x0C]
00503EC5    mov dword ptr fs:[0x00000000], ecx
00503ECC    pop ecx
00503ECD    pop edi
00503ECE    pop esi
00503ECF    pop ebx
00503ED0    mov esp, ebp
00503ED2    pop ebp
00503ED3    ret
00503ED4    mov ecx, dword ptr ds:[ebx]
00503ED6    mov eax, dword ptr ss:[ebp+0x08]
00503ED9    cmp dword ptr ds:[eax+ecx*1], 0x00
00503EDD    jz 0x00503FEE
00503EE3    mov ecx, dword ptr ss:[ebp+0x10]
00503EE6    mov eax, dword ptr ds:[ebx+0x04]
00503EE9    push ecx
00503EEA    push eax
00503EEB    push edx
00503EEC    push edi
00503EED    push esi
00503EEE    call 0x00504030
00503EF3    add esp, 0x14
00503EF6    mov ecx, dword ptr ss:[ebp-0x0C]
00503EF9    mov dword ptr fs:[0x00000000], ecx
00503F00    pop ecx
00503F01    pop edi
00503F02    pop esi
00503F03    pop ebx
00503F04    mov esp, ebp
00503F06    pop ebp
00503F07    ret
00503F08    mov ecx, dword ptr ds:[ebx+0x04]
00503F0B    push edi
00503F0C    push ecx
00503F0D    push esi
00503F0E    call 0x005021A0
00503F13    add esp, 0x0C
00503F16    mov ecx, dword ptr ss:[ebp-0x0C]
00503F19    mov dword ptr fs:[0x00000000], ecx
00503F20    pop ecx
00503F21    pop edi
00503F22    pop esi
00503F23    pop ebx
00503F24    mov esp, ebp
00503F26    pop ebp
00503F27    ret
00503F28    mov eax, dword ptr ds:[ebx+0x1C]
00503F2B    test eax, eax
00503F2D    jnz 0x00503F32
00503F2F    mov eax, dword ptr ss:[ebp+0x10]
00503F32    mov edx, dword ptr ds:[ebx+0x28]
00503F35    push edx
00503F36    push eax
00503F37    mov eax, dword ptr ds:[ebx+0x04]
00503F3A    push esi
00503F3B    mov ebx, edi
00503F3D    call 0x00503910
00503F42    add esp, 0x0C
00503F45    mov ecx, dword ptr ss:[ebp-0x0C]
00503F48    mov dword ptr fs:[0x00000000], ecx
00503F4F    pop ecx
00503F50    pop edi
00503F51    pop esi
00503F52    pop ebx
00503F53    mov esp, ebp
00503F55    pop ebp
00503F56    ret
00503F57    mov eax, dword ptr ds:[ebx+0x1C]
00503F5A    test eax, eax
00503F5C    jnz 0x00503F61
00503F5E    mov eax, dword ptr ss:[ebp+0x10]
00503F61    mov ecx, dword ptr ds:[ebx+0x28]
00503F64    push ecx
00503F65    mov ecx, dword ptr ds:[ebx+0x04]
00503F68    push edi
00503F69    push eax
00503F6A    mov edx, esi
00503F6C    call 0x005039A0
00503F71    add esp, 0x0C
00503F74    mov ecx, dword ptr ss:[ebp-0x0C]
00503F77    mov dword ptr fs:[0x00000000], ecx
00503F7E    pop ecx
00503F7F    pop edi
00503F80    pop esi
00503F81    pop ebx
00503F82    mov esp, ebp
00503F84    pop ebp
00503F85    ret
00503F86    test eax, eax
00503F88    jle 0x00503FC1
00503F8A    cmp eax, 0x12
00503F8D    jnl 0x00503FC1
00503F8F    push 0x880B50
00503F94    push 0x7F7
00503F99    push 0x8806B4
00503F9E    push 0x83F3D3
00503FA3    push 0x87B724
00503FA8    call 0x004C5870
00503FAD    add esp, 0x14
00503FB0    call dword ptr ds:[0x006AE1D0]
00503FB6    cmp eax, 0x01
00503FB9    jnz 0x00503FBC
00503FBB    int3
00503FBC    call 0x004C5A30
00503FC1    mov edx, dword ptr ds:[ebx+0x04]
00503FC4    push edx
00503FC5    push esi
00503FC6    call 0x00502050
00503FCB    mov esi, eax
00503FCD    mov dword ptr ds:[esi+0x0C], ebx
00503FD0    call 0x00500720
00503FD5    mov ecx, dword ptr ss:[ebp+0x10]
00503FD8    push ecx
00503FD9    mov ecx, dword ptr ss:[ebp+0x0C]
00503FDC    mov dword ptr ds:[esi+0x08], eax
00503FDF    mov edx, dword ptr ds:[ebx+0x04]
00503FE2    push edx
00503FE3    push ecx
00503FE4    push edi
00503FE5    push eax
00503FE6    call 0x00504030
00503FEB    add esp, 0x1C
00503FEE    mov ecx, dword ptr ss:[ebp-0x0C]
00503FF1    mov dword ptr fs:[0x00000000], ecx
00503FF8    pop ecx
00503FF9    pop edi
00503FFA    pop esi
00503FFB    pop ebx
00503FFC    mov esp, ebp
00503FFE    pop ebp
// FUNCTION END
