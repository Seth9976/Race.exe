// FUNCTION START: 00595F00 ~ 00596002  [idx: B3F]
// ============================================================
00595F00    push ebp
00595F01    mov ebp, esp
00595F03    and esp, 0xFFFFFFF8
00595F06    sub esp, 0x1C
00595F09    push ebx
00595F0A    mov ebx, dword ptr ss:[ebp+0x10]
00595F0D    push esi
00595F0E    mov esi, eax
00595F10    imul esi, dword ptr ss:[ebp+0x0C]
00595F14    mov eax, esi
00595F16    imul eax, ebx
00595F19    add eax, eax
00595F1B    add eax, eax
00595F1D    push edi
00595F1E    push eax
00595F1F    call 0x005A881A
00595F24    mov edi, eax
00595F26    add esp, 0x04
00595F29    mov dword ptr ss:[esp+0x20], edi
00595F2D    test edi, edi
00595F2F    jnz 0x00595F50
00595F31    mov ecx, dword ptr ss:[ebp+0x08]
00595F34    push ecx
00595F35    call 0x005A78FA
00595F3A    add esp, 0x04
00595F3D    mov dword ptr ds:[0x0273AC1C], 0x8A4C34
00595F47    xor eax, eax
00595F49    pop edi
00595F4A    pop esi
00595F4B    pop ebx
00595F4C    mov esp, ebp
00595F4E    pop ebp
00595F4F    ret
00595F50    test bl, 0x01
00595F53    jnz 0x00595F56
00595F55    dec ebx
00595F56    mov dword ptr ss:[esp+0x10], ebx
00595F5A    test esi, esi
00595F5C    jle 0x00595FEE
00595F62    mov eax, dword ptr ss:[ebp+0x10]
00595F65    lea edx, ds:[eax*4]
00595F6C    mov ecx, edi
00595F6E    xor ebx, ebx
00595F70    mov dword ptr ss:[esp+0x24], edx
00595F74    mov dword ptr ss:[esp+0x14], ecx
00595F78    mov dword ptr ss:[esp+0x18], esi
00595F7C    xor esi, esi
00595F7E    cmp dword ptr ss:[esp+0x10], esi
00595F82    jle 0x00595FBC
00595F84    mov edi, ecx
00595F86    mov ecx, dword ptr ss:[ebp+0x08]
00595F89    lea eax, ds:[ebx+esi*1]
00595F8C    movzx edx, byte ptr ds:[eax+ecx*1]
00595F90    mov dword ptr ss:[esp+0x1C], edx
00595F94    fild dword ptr ss:[esp+0x1C]
00595F98    fdiv qword ptr ds:[0x008A53F0]
00595F9E    fld qword ptr ds:[0x008A5488]
00595FA4    call 0x00686C10
00595FA9    fstp dword ptr ds:[edi]
00595FAB    inc esi
00595FAC    add edi, 0x04
00595FAF    cmp esi, dword ptr ss:[esp+0x10]
00595FB3    jl 0x00595F86
00595FB5    mov eax, dword ptr ss:[ebp+0x10]
00595FB8    mov edi, dword ptr ss:[esp+0x20]
00595FBC    cmp esi, eax
00595FBE    jnl 0x00595FDA
00595FC0    mov ecx, dword ptr ss:[ebp+0x08]
00595FC3    add esi, ebx
00595FC5    movzx edx, byte ptr ds:[esi+ecx*1]
00595FC9    mov dword ptr ss:[esp+0x1C], edx
00595FCD    fild dword ptr ss:[esp+0x1C]
00595FD1    fdiv qword ptr ds:[0x008A53F0]
00595FD7    fstp dword ptr ds:[edi+esi*4]
00595FDA    mov ecx, dword ptr ss:[esp+0x14]
00595FDE    add ecx, dword ptr ss:[esp+0x24]
00595FE2    add ebx, eax
00595FE4    dec dword ptr ss:[esp+0x18]
00595FE8    mov dword ptr ss:[esp+0x14], ecx
00595FEC    jnz 0x00595F7C
00595FEE    mov eax, dword ptr ss:[ebp+0x08]
00595FF1    push eax
00595FF2    call 0x005A78FA
00595FF7    add esp, 0x04
00595FFA    mov eax, edi
00595FFC    pop edi
00595FFD    pop esi
00595FFE    pop ebx
00595FFF    mov esp, ebp
00596001    pop ebp
// FUNCTION END
