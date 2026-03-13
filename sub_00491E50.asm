// FUNCTION START: 00491E50 ~ 00491FA7  [idx: 337]
// ============================================================
00491E50    push ebp
00491E51    mov ebp, esp
00491E53    sub esp, 0x0C
00491E56    push ebx
00491E57    mov ebx, dword ptr ss:[ebp+0x18]
00491E5A    push esi
00491E5B    push edi
00491E5C    mov edi, eax
00491E5E    mov eax, dword ptr ss:[ebp+0x08]
00491E61    movsx eax, byte ptr ds:[eax+0x458]
00491E68    or esi, 0xFFFFFFFF
00491E6B    test eax, eax
00491E6D    jle 0x00491E86
00491E6F    mov ecx, dword ptr ss:[ebp+0x10]
00491E72    mov edx, dword ptr ss:[ebp+0x14]
00491E75    lea ecx, ds:[ecx+edx*4]
00491E78    mov edx, dword ptr ds:[ecx]
00491E7A    cmp edx, esi
00491E7C    jle 0x00491E80
00491E7E    mov esi, edx
00491E80    add ecx, 0x14
00491E83    dec eax
00491E84    jnz 0x00491E78
00491E86    mov edx, dword ptr ss:[ebp+0x0C]
00491E89    mov dword ptr ss:[ebp-0x04], edx
00491E8C    lea esp, ss:[esp]
00491E90    xor ecx, ecx
00491E92    cmp ebx, 0x04
00491E95    jl 0x00491F46
00491E9B    mov eax, dword ptr ss:[ebp+0x14]
00491E9E    lea ecx, ds:[eax+edx*4]
00491EA1    add ecx, edx
00491EA3    mov edx, dword ptr ss:[ebp+0x10]
00491EA6    mov eax, dword ptr ds:[edx+ecx*4]
00491EA9    lea ecx, ds:[ebx-0x04]
00491EAC    shr ecx, 0x02
00491EAF    add eax, 0x02
00491EB2    inc ecx
00491EB3    lea edx, ds:[ecx*4]
00491EBA    mov dword ptr ss:[ebp-0x0C], edx
00491EBD    lea ecx, ds:[ecx]
00491EC0    xor ebx, ebx
00491EC2    lea edx, ds:[eax-0x02]
00491EC5    cmp edx, esi
00491EC7    mov edx, dword ptr ds:[0x02691BFC]
00491ECD    setl bl
00491ED0    lea ebx, ds:[ebx+ebx*1-0x01]
00491ED4    mov dword ptr ss:[ebp-0x08], ebx
00491ED7    fild dword ptr ss:[ebp-0x08]
00491EDA    xor ebx, ebx
00491EDC    fstp qword ptr ds:[edx+edi*8]
00491EDF    lea edx, ds:[eax-0x01]
00491EE2    cmp edx, esi
00491EE4    mov edx, dword ptr ds:[0x02691BFC]
00491EEA    setl bl
00491EED    lea ebx, ds:[ebx+ebx*1-0x01]
00491EF1    mov dword ptr ss:[ebp-0x08], ebx
00491EF4    fild dword ptr ss:[ebp-0x08]
00491EF7    fstp qword ptr ds:[edx+edi*8+0x08]
00491EFB    xor edx, edx
00491EFD    cmp eax, esi
00491EFF    setl dl
00491F02    xor ebx, ebx
00491F04    lea edx, ds:[edx+edx*1-0x01]
00491F08    mov dword ptr ss:[ebp-0x08], edx
00491F0B    fild dword ptr ss:[ebp-0x08]
00491F0E    mov edx, dword ptr ds:[0x02691BFC]
00491F14    fstp qword ptr ds:[edx+edi*8+0x10]
00491F18    lea edx, ds:[eax+0x01]
00491F1B    cmp edx, esi
00491F1D    mov edx, dword ptr ds:[0x02691BFC]
00491F23    setl bl
00491F26    add edi, 0x04
00491F29    add eax, 0x04
00491F2C    dec ecx
00491F2D    lea ebx, ds:[ebx+ebx*1-0x01]
00491F31    mov dword ptr ss:[ebp-0x08], ebx
00491F34    fild dword ptr ss:[ebp-0x08]
00491F37    fstp qword ptr ds:[edx+edi*8-0x08]
00491F3B    jnz 0x00491EC0
00491F3D    mov ebx, dword ptr ss:[ebp+0x18]
00491F40    mov edx, dword ptr ss:[ebp-0x04]
00491F43    mov ecx, dword ptr ss:[ebp-0x0C]
00491F46    cmp ecx, ebx
00491F48    jnl 0x00491F83
00491F4A    mov eax, dword ptr ss:[ebp+0x14]
00491F4D    mov ebx, dword ptr ss:[ebp+0x10]
00491F50    lea eax, ds:[eax+edx*4]
00491F53    add eax, edx
00491F55    mov eax, dword ptr ds:[ebx+eax*4]
00491F58    mov ebx, dword ptr ss:[ebp+0x18]
00491F5B    add eax, ecx
00491F5D    sub ebx, ecx
00491F5F    nop
00491F60    xor ecx, ecx
00491F62    cmp eax, esi
00491F64    setl cl
00491F67    inc edi
00491F68    inc eax
00491F69    dec ebx
00491F6A    lea ecx, ds:[ecx+ecx*1-0x01]
00491F6E    mov dword ptr ss:[ebp-0x0C], ecx
00491F71    fild dword ptr ss:[ebp-0x0C]
00491F74    mov ecx, dword ptr ds:[0x02691BFC]
00491F7A    fstp qword ptr ds:[ecx+edi*8-0x08]
00491F7E    jnz 0x00491F60
00491F80    mov ebx, dword ptr ss:[ebp+0x18]
00491F83    lea eax, ds:[edx+0x01]
00491F86    mov edx, dword ptr ss:[ebp+0x08]
00491F89    movsx ecx, byte ptr ds:[edx+0x458]
00491F90    cdq
00491F91    idiv ecx
00491F93    mov dword ptr ss:[ebp-0x04], edx
00491F96    cmp edx, dword ptr ss:[ebp+0x0C]
00491F99    jnz 0x00491E90
00491F9F    mov eax, edi
00491FA1    pop edi
00491FA2    pop esi
00491FA3    pop ebx
00491FA4    mov esp, ebp
00491FA6    pop ebp
// FUNCTION END
