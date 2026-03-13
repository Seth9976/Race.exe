// FUNCTION START: 00670D20 ~ 00670FB0  [idx: 11E7]
// ============================================================
00670D20    push ebp
00670D21    mov ebp, esp
00670D23    sub esp, 0x38
00670D26    mov eax, dword ptr ds:[0x008B84A0]
00670D2B    xor eax, ebp
00670D2D    mov dword ptr ss:[ebp-0x04], eax
00670D30    cmp dword ptr ss:[ebp+0x18], 0x04
00670D34    mov eax, dword ptr ss:[ebp+0x20]
00670D37    mov ecx, dword ptr ss:[ebp+0x24]
00670D3A    push ebx
00670D3B    mov ebx, dword ptr ss:[ebp+0x1C]
00670D3E    push esi
00670D3F    mov esi, dword ptr ss:[ebp+0x08]
00670D42    push edi
00670D43    mov edi, dword ptr ss:[ebp+0x0C]
00670D46    mov dword ptr ss:[ebp-0x38], eax
00670D49    mov dword ptr ss:[ebp-0x20], ecx
00670D4C    jl 0x00670D5C
00670D4E    push 0x82FC14
00670D53    push esi
00670D54    call 0x00664100
00670D59    add esp, 0x08
00670D5C    lea edx, ss:[ebp-0x2C]
00670D5F    push edx
00670D60    push edi
00670D61    push esi
00670D62    call 0x00670650
00670D67    lea edi, ds:[eax+0x01]
00670D6A    mov eax, dword ptr ss:[ebp-0x38]
00670D6D    add esp, 0x0C
00670D70    push eax
00670D71    mov dword ptr ss:[ebp-0x08], edi
00670D74    call dword ptr ds:[0x006AE100]
00670D7A    xor ecx, ecx
00670D7C    test ebx, ebx
00670D7E    setnz cl
00670D81    add eax, ecx
00670D83    lea edx, ds:[eax+edi*1+0x0A]
00670D87    mov dword ptr ss:[ebp-0x30], eax
00670D8A    lea eax, ds:[ebx*4]
00670D91    push eax
00670D92    push esi
00670D93    mov dword ptr ss:[ebp-0x28], edx
00670D96    call 0x006664E0
00670D9B    add esp, 0x08
00670D9E    mov dword ptr ss:[ebp-0x34], eax
00670DA1    mov dword ptr ss:[ebp-0x1C], 0x00
00670DA8    test ebx, ebx
00670DAA    jle 0x00670DE9
00670DAC    mov ecx, dword ptr ss:[ebp-0x20]
00670DAF    sub ecx, eax
00670DB1    mov edi, eax
00670DB3    mov dword ptr ss:[ebp-0x24], ecx
00670DB6    jmp 0x00670DBB
00670DB8    mov ecx, dword ptr ss:[ebp-0x24]
00670DBB    mov ecx, dword ptr ds:[ecx+edi*1]
00670DBE    push ecx
00670DBF    call dword ptr ds:[0x006AE100]
00670DC5    xor edx, edx
00670DC7    lea ecx, ds:[ebx-0x01]
00670DCA    cmp dword ptr ss:[ebp-0x1C], ecx
00670DCD    setnz dl
00670DD0    add edi, 0x04
00670DD3    add eax, edx
00670DD5    add dword ptr ss:[ebp-0x28], eax
00670DD8    mov dword ptr ds:[edi-0x04], eax
00670DDB    mov eax, dword ptr ss:[ebp-0x1C]
00670DDE    inc eax
00670DDF    mov dword ptr ss:[ebp-0x1C], eax
00670DE2    cmp eax, ebx
00670DE4    jl 0x00670DB8
00670DE6    mov edi, dword ptr ss:[ebp-0x08]
00670DE9    test esi, esi
00670DEB    jz 0x00670E76
00670DF1    mov eax, dword ptr ss:[ebp-0x28]
00670DF4    mov edx, eax
00670DF6    mov ecx, eax
00670DF8    shr ecx, 0x18
00670DFB    shr edx, 0x10
00670DFE    mov byte ptr ss:[ebp-0x0C], cl
00670E01    mov byte ptr ss:[ebp-0x0B], dl
00670E04    push 0x08
00670E06    lea edx, ss:[ebp-0x0C]
00670E09    mov ecx, eax
00670E0B    push edx
00670E0C    shr ecx, 0x08
00670E0F    push esi
00670E10    mov dword ptr ds:[esi+0x2AC], 0x22
00670E1A    mov byte ptr ss:[ebp-0x0A], cl
00670E1D    mov byte ptr ss:[ebp-0x09], al
00670E20    mov dword ptr ss:[ebp-0x08], 0x4C414370
00670E27    call 0x00666640
00670E2C    push esi
00670E2D    mov dword ptr ds:[esi+0x100], 0x7043414C
00670E37    call 0x00662260
00670E3C    push 0x04
00670E3E    lea eax, ss:[ebp-0x08]
00670E41    push eax
00670E42    push esi
00670E43    call 0x00662280
00670E48    mov eax, dword ptr ss:[ebp-0x2C]
00670E4B    add esp, 0x1C
00670E4E    mov dword ptr ds:[esi+0x2AC], 0x42
00670E58    test eax, eax
00670E5A    jz 0x00670E76
00670E5C    test edi, edi
00670E5E    jz 0x00670E76
00670E60    push edi
00670E61    push eax
00670E62    push esi
00670E63    call 0x00666640
00670E68    mov ecx, dword ptr ss:[ebp-0x2C]
00670E6B    push edi
00670E6C    push ecx
00670E6D    push esi
00670E6E    call 0x00662280
00670E73    add esp, 0x18
00670E76    mov eax, dword ptr ss:[ebp+0x10]
00670E79    mov edx, eax
00670E7B    sar edx, 0x18
00670E7E    mov byte ptr ss:[ebp-0x18], dl
00670E81    mov ecx, eax
00670E83    sar ecx, 0x10
00670E86    mov byte ptr ss:[ebp-0x17], cl
00670E89    mov edx, eax
00670E8B    sar edx, 0x08
00670E8E    mov byte ptr ss:[ebp-0x15], al
00670E91    mov eax, dword ptr ss:[ebp+0x14]
00670E94    mov byte ptr ss:[ebp-0x16], dl
00670E97    mov ecx, eax
00670E99    sar ecx, 0x18
00670E9C    mov edx, eax
00670E9E    sar edx, 0x10
00670EA1    mov byte ptr ss:[ebp-0x14], cl
00670EA4    mov ecx, eax
00670EA6    mov byte ptr ss:[ebp-0x13], dl
00670EA9    mov dl, byte ptr ss:[ebp+0x18]
00670EAC    sar ecx, 0x08
00670EAF    mov byte ptr ss:[ebp-0x12], cl
00670EB2    mov byte ptr ss:[ebp-0x11], al
00670EB5    mov byte ptr ss:[ebp-0x10], dl
00670EB8    mov byte ptr ss:[ebp-0x0F], bl
00670EBB    test esi, esi
00670EBD    jz 0x00670EFE
00670EBF    push 0x0A
00670EC1    lea eax, ss:[ebp-0x18]
00670EC4    push eax
00670EC5    push esi
00670EC6    call 0x00666640
00670ECB    push 0x0A
00670ECD    lea ecx, ss:[ebp-0x18]
00670ED0    push ecx
00670ED1    push esi
00670ED2    call 0x00662280
00670ED7    mov edi, dword ptr ss:[ebp-0x38]
00670EDA    add esp, 0x18
00670EDD    test edi, edi
00670EDF    jz 0x00670EFE
00670EE1    mov eax, dword ptr ss:[ebp-0x30]
00670EE4    test eax, eax
00670EE6    jz 0x00670EFE
00670EE8    push eax
00670EE9    push edi
00670EEA    push esi
00670EEB    call 0x00666640
00670EF0    mov edx, dword ptr ss:[ebp-0x30]
00670EF3    push edx
00670EF4    push edi
00670EF5    push esi
00670EF6    call 0x00662280
00670EFB    add esp, 0x18
00670EFE    mov eax, dword ptr ss:[ebp-0x2C]
00670F01    push eax
00670F02    push esi
00670F03    call 0x00666530
00670F08    add esp, 0x08
00670F0B    test ebx, ebx
00670F0D    jle 0x00670F55
00670F0F    mov edi, dword ptr ss:[ebp-0x20]
00670F12    mov ecx, dword ptr ss:[ebp-0x34]
00670F15    sub ecx, edi
00670F17    mov dword ptr ss:[ebp-0x24], ecx
00670F1A    mov dword ptr ss:[ebp-0x20], ebx
00670F1D    lea ecx, ds:[ecx]
00670F20    mov eax, dword ptr ds:[edi]
00670F22    mov ebx, dword ptr ds:[ecx+edi*1]
00670F25    mov dword ptr ss:[ebp-0x08], eax
00670F28    test esi, esi
00670F2A    jz 0x00670F4D
00670F2C    test eax, eax
00670F2E    jz 0x00670F4D
00670F30    test ebx, ebx
00670F32    jz 0x00670F4D
00670F34    push ebx
00670F35    push eax
00670F36    push esi
00670F37    call 0x00666640
00670F3C    mov ecx, dword ptr ss:[ebp-0x08]
00670F3F    push ebx
00670F40    push ecx
00670F41    push esi
00670F42    call 0x00662280
00670F47    mov ecx, dword ptr ss:[ebp-0x24]
00670F4A    add esp, 0x18
00670F4D    add edi, 0x04
00670F50    dec dword ptr ss:[ebp-0x20]
00670F53    jnz 0x00670F20
00670F55    mov edx, dword ptr ss:[ebp-0x34]
00670F58    push edx
00670F59    push esi
00670F5A    call 0x00666530
00670F5F    add esp, 0x08
00670F62    test esi, esi
00670F64    jz 0x00670FA0
00670F66    mov eax, dword ptr ds:[esi+0x124]
00670F6C    mov edx, eax
00670F6E    mov ecx, eax
00670F70    shr ecx, 0x18
00670F73    shr edx, 0x10
00670F76    mov byte ptr ss:[ebp-0x1C], cl
00670F79    mov byte ptr ss:[ebp-0x1B], dl
00670F7C    push 0x04
00670F7E    lea edx, ss:[ebp-0x1C]
00670F81    mov ecx, eax
00670F83    push edx
00670F84    shr ecx, 0x08
00670F87    push esi
00670F88    mov dword ptr ds:[esi+0x2AC], 0x82
00670F92    mov byte ptr ss:[ebp-0x1A], cl
00670F95    mov byte ptr ss:[ebp-0x19], al
00670F98    call 0x00666640
00670F9D    add esp, 0x0C
00670FA0    mov ecx, dword ptr ss:[ebp-0x04]
00670FA3    pop edi
00670FA4    pop esi
00670FA5    xor ecx, ebp
00670FA7    pop ebx
00670FA8    call 0x005A6ABA
00670FAD    mov esp, ebp
00670FAF    pop ebp
// FUNCTION END
