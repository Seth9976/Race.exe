// FUNCTION START: 004B0760 ~ 004B0828  [idx: 3FE]
// ============================================================
004B0760    push ebp
004B0761    mov ebp, esp
004B0763    sub esp, 0x0C
004B0766    push ebx
004B0767    push esi
004B0768    push edi
004B0769    mov edi, eax
004B076B    cmp byte ptr ds:[edi+0x458], 0x00
004B0772    mov dword ptr ss:[ebp-0x04], 0x00
004B0779    jle 0x004B07FE
004B077F    lea ebx, ds:[edi+0x3C]
004B0782    lea eax, ds:[ebx-0x10]
004B0785    mov byte ptr ds:[ebx+0x76], 0x00
004B0789    mov dword ptr ss:[ebp-0x08], eax
004B078C    mov dword ptr ss:[ebp-0x0C], 0x02
004B0793    cmp dword ptr ds:[eax], 0xFFFFFFFF
004B0796    jz 0x004B07DB
004B0798    mov ecx, dword ptr ds:[eax]
004B079A    and ecx, 0x7F
004B079D    mov byte ptr ds:[ecx+edi*1+0x1EB6], 0x01
004B07A5    test byte ptr ds:[eax], 0x80
004B07A8    jz 0x004B07D3
004B07AA    mov edx, dword ptr ss:[ebp-0x04]
004B07AD    mov byte ptr ds:[ebx], 0x01
004B07B0    dec byte ptr ds:[ebx+0x67]
004B07B3    mov esi, 0x12
004B07B8    call 0x004AE7D0
004B07BD    cmp byte ptr ds:[edi+0x18], 0x00
004B07C1    jnz 0x004B07D0
004B07C3    mov eax, dword ptr ss:[ebp-0x04]
004B07C6    push 0x01
004B07C8    call 0x0049BA20
004B07CD    add esp, 0x04
004B07D0    mov eax, dword ptr ss:[ebp-0x08]
004B07D3    cmp dword ptr ds:[eax], 0x00
004B07D6    jnz 0x004B07DB
004B07D8    mov byte ptr ds:[ebx], 0x01
004B07DB    add eax, 0x04
004B07DE    dec dword ptr ss:[ebp-0x0C]
004B07E1    mov dword ptr ss:[ebp-0x08], eax
004B07E4    jnz 0x004B0793
004B07E6    mov eax, dword ptr ss:[ebp-0x04]
004B07E9    movsx edx, byte ptr ds:[edi+0x458]
004B07F0    inc eax
004B07F1    add ebx, 0xB4
004B07F7    mov dword ptr ss:[ebp-0x04], eax
004B07FA    cmp eax, edx
004B07FC    jl 0x004B0782
004B07FE    cmp byte ptr ds:[edi+0x1EB8], 0x00
004B0805    jz 0x004B0810
004B0807    mov word ptr ds:[edi+0x1EB7], 0x01
004B0810    cmp byte ptr ds:[edi+0x1EBE], 0x00
004B0817    jz 0x004B0822
004B0819    mov word ptr ds:[edi+0x1EBD], 0x01
004B0822    pop edi
004B0823    pop esi
004B0824    pop ebx
004B0825    mov esp, ebp
004B0827    pop ebp
// FUNCTION END
