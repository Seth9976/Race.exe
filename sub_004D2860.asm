// FUNCTION START: 004D2860 ~ 004D2912  [idx: 513]
// ============================================================
004D2860    push ebp
004D2861    mov ebp, esp
004D2863    mov edx, dword ptr ds:[0x026A44E4]
004D2869    push esi
004D286A    test edx, edx
004D286C    jnz 0x004D2879
004D286E    call 0x004F4250
004D2873    mov edx, dword ptr ds:[0x026A44E4]
004D2879    xor eax, eax
004D287B    jmp 0x004D2880
004D287D    lea ecx, ds:[ecx]
004D2880    lea ecx, ds:[eax+0x04]
004D2883    mov esi, 0x01
004D2888    shl esi, cl
004D288A    cmp esi, 0x18
004D288D    jnl 0x004D2900
004D288F    inc eax
004D2890    cmp eax, 0x07
004D2893    jl 0x004D2880
004D2895    lea esi, ds:[edx+0x8C]
004D289B    inc dword ptr ds:[esi+0x0C]
004D289E    cmp dword ptr ds:[esi], 0x00
004D28A1    jnz 0x004D28A8
004D28A3    call 0x004F4170
004D28A8    mov eax, dword ptr ds:[esi]
004D28AA    mov ecx, dword ptr ds:[eax]
004D28AC    mov dword ptr ds:[esi], ecx
004D28AE    xor ecx, ecx
004D28B0    mov dword ptr ds:[eax], ecx
004D28B2    mov dword ptr ds:[eax+0x04], ecx
004D28B5    mov dword ptr ds:[eax+0x08], ecx
004D28B8    mov dword ptr ds:[eax+0x0C], ecx
004D28BB    mov dword ptr ds:[eax+0x10], ecx
004D28BE    mov dword ptr ds:[eax+0x14], ecx
004D28C1    test eax, eax
004D28C3    jz 0x004D28DE
004D28C5    mov ecx, dword ptr ss:[ebp+0x08]
004D28C8    mov edx, dword ptr ds:[ecx]
004D28CA    mov dword ptr ds:[eax], edx
004D28CC    mov edx, dword ptr ds:[ecx+0x04]
004D28CF    mov dword ptr ds:[eax+0x04], edx
004D28D2    mov edx, dword ptr ds:[ecx+0x08]
004D28D5    mov dword ptr ds:[eax+0x08], edx
004D28D8    mov ecx, dword ptr ds:[ecx+0x0C]
004D28DB    mov dword ptr ds:[eax+0x0C], ecx
004D28DE    mov dword ptr ds:[eax+0x10], 0x00
004D28E5    mov edx, dword ptr ds:[edi+0x04]
004D28E8    mov dword ptr ds:[eax+0x14], edx
004D28EB    mov ecx, dword ptr ds:[edi+0x04]
004D28EE    test ecx, ecx
004D28F0    jz 0x004D2908
004D28F2    mov dword ptr ds:[ecx+0x10], eax
004D28F5    inc dword ptr ds:[edi+0x08]
004D28F8    mov dword ptr ds:[edi+0x04], eax
004D28FB    pop esi
004D28FC    pop ebp
004D28FD    ret 0x04
004D2900    lea eax, ds:[eax+eax*4]
004D2903    lea esi, ds:[edx+eax*4]
004D2906    jmp 0x004D289B
004D2908    inc dword ptr ds:[edi+0x08]
004D290B    mov dword ptr ds:[edi], eax
004D290D    mov dword ptr ds:[edi+0x04], eax
004D2910    pop esi
004D2911    pop ebp
// FUNCTION END
