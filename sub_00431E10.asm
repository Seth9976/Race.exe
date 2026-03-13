// FUNCTION START: 00431E10 ~ 00431F94  [idx: 15D]
// ============================================================
00431E10    push ebp
00431E11    mov ebp, esp
00431E13    and esp, 0xFFFFFFF8
00431E16    push 0xFFFFFFFF
00431E18    push 0x692F7C
00431E1D    mov eax, dword ptr fs:[0x00000000]
00431E23    push eax
00431E24    sub esp, 0x88
00431E2A    mov eax, dword ptr ds:[0x008B84A0]
00431E2F    xor eax, esp
00431E31    mov dword ptr ss:[esp+0x80], eax
00431E38    push ebx
00431E39    push esi
00431E3A    push edi
00431E3B    mov eax, dword ptr ds:[0x008B84A0]
00431E40    xor eax, esp
00431E42    push eax
00431E43    lea eax, ss:[esp+0x98]
00431E4A    mov dword ptr fs:[0x00000000], eax
00431E50    or ebx, 0xFFFFFFFF
00431E53    test byte ptr ds:[0x031658CC], 0x01
00431E5A    jnz 0x00431E8C
00431E5C    or dword ptr ds:[0x031658CC], 0x01
00431E63    mov dword ptr ss:[esp+0xA0], 0x00
00431E6E    mov eax, dword ptr ds:[0x0307CA3C]
00431E73    push 0x8475A8
00431E78    call 0x00510710
00431E7D    add esp, 0x04
00431E80    mov dword ptr ds:[0x031658C8], eax
00431E85    mov dword ptr ss:[esp+0xA0], ebx
00431E8C    mov edi, dword ptr ss:[ebp+0x0C]
00431E8F    mov ecx, dword ptr ds:[0x031658C8]
00431E95    mov edx, dword ptr ds:[0x03092A04]
00431E9B    call 0x0050EB00
00431EA0    mov esi, eax
00431EA2    mov eax, 0x02
00431EA7    test byte ptr ds:[0x031658CC], al
00431EAD    jnz 0x00431EDE
00431EAF    or dword ptr ds:[0x031658CC], eax
00431EB5    mov dword ptr ss:[esp+0xA0], 0x01
00431EC0    mov eax, dword ptr ds:[0x0307CA78]
00431EC5    push 0x85E9C0
00431ECA    call 0x00510710
00431ECF    add esp, 0x04
00431ED2    mov dword ptr ds:[0x031658C4], eax
00431ED7    mov dword ptr ss:[esp+0xA0], ebx
00431EDE    mov edi, dword ptr ds:[0x031658C4]
00431EE4    mov edx, esi
00431EE6    call 0x00510B30
00431EEB    mov ebx, eax
00431EED    mov esi, dword ptr ds:[ebx]
00431EEF    call 0x0050C140
00431EF4    imul edi, edi, 0xB8
00431EFA    add edi, dword ptr ds:[eax]
00431EFC    lea eax, ss:[esp+0x14]
00431F00    push ebx
00431F01    mov ecx, edi
00431F03    push eax
00431F04    call 0x0050C2D0
00431F09    mov esi, eax
00431F0B    mov ecx, 0x0A
00431F10    lea edi, ss:[esp+0x70]
00431F14    rep movsd
00431F16    add esp, 0x08
00431F19    add ebx, 0x3C
00431F1C    lea edi, ss:[esp+0x68]
00431F20    lea esi, ss:[esp+0x3C]
00431F24    call 0x0054CB80
00431F29    mov esi, eax
00431F2B    mov eax, dword ptr ss:[ebp+0x08]
00431F2E    fld1
00431F30    mov ecx, 0x0A
00431F35    fstp dword ptr ds:[eax]
00431F37    lea edi, ss:[esp+0x68]
00431F3B    rep movsd
00431F3D    mov ecx, dword ptr ss:[esp+0x74]
00431F41    mov edx, dword ptr ss:[esp+0x78]
00431F45    mov dword ptr ds:[eax+0x04], ecx
00431F48    mov ecx, dword ptr ss:[esp+0x7C]
00431F4C    mov dword ptr ds:[eax+0x08], edx
00431F4F    mov edx, dword ptr ss:[esp+0x80]
00431F56    mov dword ptr ds:[eax+0x0C], ecx
00431F59    mov ecx, dword ptr ss:[esp+0x68]
00431F5D    mov dword ptr ds:[eax+0x14], ecx
00431F60    mov ecx, dword ptr ss:[esp+0x70]
00431F64    mov dword ptr ds:[eax+0x10], edx
00431F67    mov edx, dword ptr ss:[esp+0x6C]
00431F6B    mov dword ptr ds:[eax+0x18], edx
00431F6E    mov dword ptr ds:[eax+0x1C], ecx
00431F71    mov ecx, dword ptr ss:[esp+0x98]
00431F78    mov dword ptr fs:[0x00000000], ecx
00431F7F    pop ecx
00431F80    pop edi
00431F81    pop esi
00431F82    pop ebx
00431F83    mov ecx, dword ptr ss:[esp+0x80]
00431F8A    xor ecx, esp
00431F8C    call 0x005A6ABA
00431F91    mov esp, ebp
00431F93    pop ebp
// FUNCTION END
