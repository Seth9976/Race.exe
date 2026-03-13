// FUNCTION START: 00412000 ~ 00412113  [idx: A0]
// ============================================================
00412000    push ebp
00412001    mov ebp, esp
00412003    push ecx
00412004    mov edx, dword ptr ds:[0x026A44E4]
0041200A    push ebx
0041200B    xor ebx, ebx
0041200D    push esi
0041200E    push edi
0041200F    mov byte ptr ds:[0x027E7A6C], bl
00412015    cmp edx, ebx
00412017    jnz 0x00412024
00412019    call 0x004F4250
0041201E    mov edx, dword ptr ds:[0x026A44E4]
00412024    xor eax, eax
00412026    lea ecx, ds:[eax+0x04]
00412029    mov esi, 0x01
0041202E    shl esi, cl
00412030    cmp esi, 0x6C
00412033    jnl 0x00412070
00412035    inc eax
00412036    cmp eax, 0x07
00412039    jl 0x00412026
0041203B    lea edi, ds:[edx+0x8C]
00412041    inc dword ptr ds:[edi+0x0C]
00412044    cmp dword ptr ds:[edi], ebx
00412046    jnz 0x0041204F
00412048    mov esi, edi
0041204A    call 0x004F4170
0041204F    mov esi, dword ptr ds:[edi]
00412051    mov ecx, dword ptr ds:[esi]
00412053    push 0x6C
00412055    push ebx
00412056    push esi
00412057    mov dword ptr ds:[edi], ecx
00412059    call 0x005ABFC0
0041205E    add esp, 0x0C
00412061    cmp esi, ebx
00412063    jz 0x00412078
00412065    mov dword ptr ds:[esi+0x54], ebx
00412068    mov dword ptr ds:[esi+0x58], ebx
0041206B    mov dword ptr ds:[esi+0x5C], ebx
0041206E    jmp 0x0041207A
00412070    lea eax, ds:[eax+eax*4]
00412073    lea edi, ds:[edx+eax*4]
00412076    jmp 0x00412041
00412078    xor esi, esi
0041207A    fld qword ptr ds:[0x008A5698]
00412080    mov dword ptr ds:[0x027E7A70], esi
00412086    call 0x0068B980
0041208B    fstp dword ptr ss:[ebp-0x04]
0041208E    fld dword ptr ss:[ebp-0x04]
00412091    mov eax, dword ptr ds:[0x027E7FD0]
00412096    fstp dword ptr ds:[esi]
00412098    mov byte ptr ds:[esi+0x30], bl
0041209B    fld dword ptr ds:[0x008A5664]
004120A1    fstp dword ptr ds:[esi+0x08]
004120A4    fld dword ptr ds:[0x008A53B0]
004120AA    fstp dword ptr ds:[esi+0x0C]
004120AD    fldz
004120AF    fstp dword ptr ds:[esi+0x34]
004120B2    fild dword ptr ds:[eax+0x18]
004120B5    fidiv dword ptr ds:[eax+0x14]
004120B8    fstp dword ptr ds:[esi+0x04]
004120BB    mov edx, dword ptr ds:[0x0307B6B0]
004120C1    mov dword ptr ds:[esi+0x38], edx
004120C4    mov eax, dword ptr ds:[0x0307B6B4]
004120C9    mov dword ptr ds:[esi+0x3C], eax
004120CC    mov ecx, dword ptr ds:[0x0307B6B8]
004120D2    mov dword ptr ds:[esi+0x40], ecx
004120D5    mov edx, dword ptr ds:[0x00840998]
004120DB    mov dword ptr ds:[esi+0x44], edx
004120DE    mov eax, dword ptr ds:[0x0084099C]
004120E3    mov dword ptr ds:[esi+0x48], eax
004120E6    mov ecx, dword ptr ds:[0x008409A0]
004120EC    mov dword ptr ds:[esi+0x4C], ecx
004120EF    mov edx, dword ptr ds:[0x008409A4]
004120F5    mov dword ptr ds:[esi+0x50], edx
004120F8    mov dword ptr ds:[esi+0x64], ebx
004120FB    mov ecx, dword ptr ds:[0x026A4500]
00412101    cmp ecx, ebx
00412103    jz 0x0041210D
00412105    mov eax, dword ptr ds:[ecx]
00412107    mov edx, dword ptr ds:[eax+0x24]
0041210A    push ebx
0041210B    call edx
0041210D    pop edi
0041210E    pop esi
0041210F    pop ebx
00412110    mov esp, ebp
00412112    pop ebp
// FUNCTION END
