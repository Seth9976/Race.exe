// FUNCTION START: 00510E70 ~ 00511031  [idx: 77F]
// ============================================================
00510E70    push ebp
00510E71    mov ebp, esp
00510E73    sub esp, 0x08
00510E76    mov eax, dword ptr ds:[ecx]
00510E78    mov dword ptr ss:[ebp-0x04], 0x00
00510E7F    cmp eax, 0x03
00510E82    jnbe 0x00510F0F
00510E88    jmp dword ptr ds:[eax*4+0x510F44]
00510E8F    mov eax, 0x87EA78
00510E94    mov ecx, esi
00510E96    call 0x004C4330
00510E9B    mov eax, esi
00510E9D    mov esp, ebp
00510E9F    pop ebp
00510EA0    ret
00510EA1    mov eax, 0x881970
00510EA6    mov ecx, esi
00510EA8    call 0x004C4330
00510EAD    mov eax, esi
00510EAF    mov esp, ebp
00510EB1    pop ebp
00510EB2    ret
00510EB3    mov eax, 0x87F888
00510EB8    mov ecx, esi
00510EBA    call 0x004C4330
00510EBF    mov eax, esi
00510EC1    mov esp, ebp
00510EC3    pop ebp
00510EC4    ret
00510EC5    cmp dword ptr ds:[ecx+0x14], 0x00
00510EC9    jz 0x00510EFD
00510ECB    push 0x882A50
00510ED0    push 0xBE
00510ED5    push 0x882A3C
00510EDA    push 0x83F3D3
00510EDF    push 0x83F3D4
00510EE4    call 0x004C5870
00510EE9    add esp, 0x14
00510EEC    call dword ptr ds:[0x006AE1D0]
00510EF2    cmp eax, 0x01
00510EF5    jnz 0x00510EF8
00510EF7    int3
00510EF8    call 0x004C5A30
00510EFD    mov eax, 0x882998
00510F02    mov ecx, esi
00510F04    call 0x004C4330
00510F09    mov eax, esi
00510F0B    mov esp, ebp
00510F0D    pop ebp
00510F0E    ret
00510F0F    push 0x882A50
00510F14    push 0xC1
00510F19    push 0x882A3C
00510F1E    push 0x83F3D3
00510F23    push 0x83F3D4
00510F28    call 0x004C5870
00510F2D    add esp, 0x14
00510F30    call dword ptr ds:[0x006AE1D0]
00510F36    cmp eax, 0x01
00510F39    jnz 0x00510F3C
00510F3B    int3
00510F3C    call 0x004C5A30
00510F41    lea ecx, ds:[ecx]
00510F44    mov eax, dword ptr ds:[0x8F00510E]
00510F49    push cs
00510F4A    push ecx
00510F4B    add byte ptr ds:[ebx-0x3AFFAEF2], dh
00510F51    push cs
00510F52    push ecx
00510F53    add ah, cl
00510F55    int3
00510F56    int3
00510F57    int3
00510F58    int3
00510F59    int3
00510F5A    int3
00510F5B    int3
00510F5C    int3
00510F5D    int3
00510F5E    int3
00510F5F    int3
00510F60    push ebp
00510F61    mov ebp, esp
00510F63    push ecx
00510F64    push edi
00510F65    mov edi, dword ptr ss:[ebp+0x08]
00510F68    xor edx, edx
00510F6A    xor ecx, ecx
00510F6C    cmp dword ptr ds:[edi+0x04], edx
00510F6F    jle 0x0051102B
00510F75    fldz
00510F77    push ebx
00510F78    mov dword ptr ss:[ebp-0x04], edx
00510F7B    push esi
00510F7C    mov ebx, dword ptr ds:[edi]
00510F7E    add ebx, dword ptr ss:[ebp-0x04]
00510F81    fld dword ptr ds:[ebx+0x40]
00510F84    fld st1
00510F86    fucompp
00510F88    fnstsw ax
00510F8A    test ah, 0x44
00510F8D    jp 0x00510F9D
00510F8F    fld dword ptr ds:[ebx+0x44]
00510F92    fld st1
00510F94    fucompp
00510F96    fnstsw ax
00510F98    test ah, 0x44
00510F9B    jnp 0x00510FB6
00510F9D    mov eax, ecx
00510F9F    shl eax, 0x04
00510FA2    add eax, dword ptr ss:[ebp+0x0C]
00510FA5    inc ecx
00510FA6    mov dword ptr ds:[eax], 0x02
00510FAC    mov dword ptr ds:[eax+0x04], edx
00510FAF    mov dword ptr ds:[eax+0x0C], 0x04
00510FB6    fld dword ptr ds:[ebx+0x34]
00510FB9    fld st1
00510FBB    fucompp
00510FBD    fnstsw ax
00510FBF    test ah, 0x44
00510FC2    jnp 0x00510FDD
00510FC4    mov eax, ecx
00510FC6    shl eax, 0x04
00510FC9    add eax, dword ptr ss:[ebp+0x0C]
00510FCC    inc ecx
00510FCD    mov dword ptr ds:[eax], 0x02
00510FD3    mov dword ptr ds:[eax+0x04], edx
00510FD6    mov dword ptr ds:[eax+0x0C], 0x05
00510FDD    xor esi, esi
00510FDF    cmp dword ptr ds:[ebx+0x1C], esi
00510FE2    jle 0x00511007
00510FE4    mov edi, ecx
00510FE6    shl edi, 0x04
00510FE9    add edi, dword ptr ss:[ebp+0x0C]
00510FEC    mov eax, edi
00510FEE    mov dword ptr ds:[eax+0x08], esi
00510FF1    inc esi
00510FF2    inc ecx
00510FF3    add edi, 0x10
00510FF6    mov dword ptr ds:[eax], 0x01
00510FFC    mov dword ptr ds:[eax+0x04], edx
00510FFF    cmp esi, dword ptr ds:[ebx+0x1C]
00511002    jl 0x00510FEC
00511004    mov edi, dword ptr ss:[ebp+0x08]
00511007    add dword ptr ss:[ebp-0x04], 0x48
0051100B    mov eax, ecx
0051100D    shl eax, 0x04
00511010    add eax, dword ptr ss:[ebp+0x0C]
00511013    inc ecx
00511014    mov dword ptr ds:[eax+0x04], edx
00511017    inc edx
00511018    mov dword ptr ds:[eax], 0x00
0051101E    cmp edx, dword ptr ds:[edi+0x04]
00511021    jl 0x00510F7C
00511027    pop esi
00511028    fstp st0
0051102A    pop ebx
0051102B    mov eax, ecx
0051102D    pop edi
0051102E    mov esp, ebp
00511030    pop ebp
// FUNCTION END
