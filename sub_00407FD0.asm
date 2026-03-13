// FUNCTION START: 00407FD0 ~ 004080A2  [idx: 61]
// ============================================================
00407FD0    push ebp
00407FD1    mov ebp, esp
00407FD3    push 0xFFFFFFFF
00407FD5    push 0x68D001
00407FDA    mov eax, dword ptr fs:[0x00000000]
00407FE0    push eax
00407FE1    sub esp, 0x0C
00407FE4    push ebx
00407FE5    push esi
00407FE6    push edi
00407FE7    mov eax, dword ptr ds:[0x008B84A0]
00407FEC    xor eax, ebp
00407FEE    push eax
00407FEF    lea eax, ss:[ebp-0x0C]
00407FF2    mov dword ptr fs:[0x00000000], eax
00407FF8    mov ebx, dword ptr ss:[ebp+0x08]
00407FFB    mov eax, dword ptr ss:[ebp+0x0C]
00407FFE    mov dword ptr ss:[ebp-0x14], 0x00
00408005    mov ecx, dword ptr ds:[0x027E7A54]
0040800B    mov edx, dword ptr ds:[ecx+0x208]
00408011    push eax
00408012    push edx
00408013    lea eax, ss:[ebp-0x10]
00408016    push 0x847AF8
0040801B    push eax
0040801C    call 0x004C4A50
00408021    add esp, 0x10
00408024    push 0x00
00408026    push ecx
00408027    mov esi, 0x01
0040802C    mov dword ptr ss:[ebp-0x04], esi
0040802F    mov ecx, dword ptr ss:[ebp-0x10]
00408032    mov eax, esp
00408034    mov dword ptr ds:[eax], ecx
00408036    mov ecx, dword ptr ss:[ebp-0x10]
00408039    mov dword ptr ss:[ebp-0x18], esp
0040803C    test ecx, ecx
0040803E    jz 0x0040804D
00408040    cmp byte ptr ds:[ecx], 0x00
00408043    jz 0x0040804D
00408045    call 0x004C4060
0040804A    add dword ptr ds:[eax+0x04], esi
0040804D    push ebx
0040804E    call 0x00500300
00408053    add esp, 0x0C
00408056    mov byte ptr ss:[ebp-0x04], 0x00
0040805A    mov eax, dword ptr ss:[ebp-0x10]
0040805D    mov dword ptr ss:[ebp-0x14], esi
00408060    test eax, eax
00408062    jz 0x0040808F
00408064    cmp byte ptr ds:[eax], 0x00
00408067    jz 0x0040808F
00408069    lea eax, ss:[ebp-0x10]
0040806C    call 0x004C4060
00408071    mov edi, eax
00408073    dec dword ptr ds:[edi+0x04]
00408076    jnz 0x0040808F
00408078    mov esi, dword ptr ds:[edi+0x0C]
0040807B    add esi, 0x10
0040807E    call 0x004F4380
00408083    mov ecx, eax
00408085    mov eax, edi
00408087    push esi
00408088    mov edi, ecx
0040808A    call 0x004F4430
0040808F    mov eax, ebx
00408091    mov ecx, dword ptr ss:[ebp-0x0C]
00408094    mov dword ptr fs:[0x00000000], ecx
0040809B    pop ecx
0040809C    pop edi
0040809D    pop esi
0040809E    pop ebx
0040809F    mov esp, ebp
004080A1    pop ebp
// FUNCTION END
