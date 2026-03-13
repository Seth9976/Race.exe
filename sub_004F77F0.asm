// FUNCTION START: 004F77F0 ~ 004F7847  [idx: 670]
// ============================================================
004F77F0    push ebp
004F77F1    mov ebp, esp
004F77F3    and esp, 0xFFFFFFF8
004F77F6    push ecx
004F77F7    push ebx
004F77F8    push esi
004F77F9    mov esi, ecx
004F77FB    push edi
004F77FC    mov ecx, 0xBE1CB8
004F7801    mov ebx, eax
004F7803    call 0x004FC3D0
004F7808    mov edi, eax
004F780A    push 0x83F3D3
004F780F    mov esi, ebx
004F7811    call 0x004F6E90
004F7816    mov esi, dword ptr ds:[edi+0x04]
004F7819    add esp, 0x04
004F781C    mov dword ptr ss:[esp+0x0C], eax
004F7820    call 0x004F4890
004F7825    imul ebx, ebx, 0x118
004F782B    add ebx, dword ptr ds:[eax]
004F782D    mov eax, dword ptr ss:[ebp+0x08]
004F7830    mov ecx, dword ptr ss:[esp+0x0C]
004F7834    mov edx, ebx
004F7836    call 0x004F7720
004F783B    mov eax, dword ptr ds:[eax+0x434]
004F7841    pop edi
004F7842    pop esi
004F7843    pop ebx
004F7844    mov esp, ebp
004F7846    pop ebp
// FUNCTION END
