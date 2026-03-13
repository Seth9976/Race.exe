// FUNCTION START: 004E7AB0 ~ 004E7B3D  [idx: 5E2]
// ============================================================
004E7AB0    push ebp
004E7AB1    mov ebp, esp
004E7AB3    mov eax, dword ptr ds:[0x027E7FCC]
004E7AB8    push ebx
004E7AB9    push esi
004E7ABA    push edi
004E7ABB    test eax, eax
004E7ABD    jnz 0x004E7AEE
004E7ABF    push 0x87AC94
004E7AC4    push 0x59
004E7AC6    push 0x87ACA0
004E7ACB    push 0x83F3D3
004E7AD0    push 0x87ACB8
004E7AD5    call 0x004C5870
004E7ADA    add esp, 0x14
004E7ADD    call dword ptr ds:[0x006AE1D0]
004E7AE3    cmp eax, 0x01
004E7AE6    jnz 0x004E7AE9
004E7AE8    int3
004E7AE9    call 0x004C5A30
004E7AEE    mov esi, dword ptr ds:[eax+0x2C]
004E7AF1    call 0x004EAC20
004E7AF6    mov ebx, eax
004E7AF8    test ebx, ebx
004E7AFA    jnz 0x004E7B01
004E7AFC    pop edi
004E7AFD    pop esi
004E7AFE    pop ebx
004E7AFF    pop ebp
004E7B00    ret
004E7B01    mov eax, dword ptr ss:[ebp+0x08]
004E7B04    mov dword ptr ds:[ebx], eax
004E7B06    lea edi, ds:[ebx+0x20]
004E7B09    mov ecx, 0x10
004E7B0E    mov esi, 0x83FAF8
004E7B13    rep movsd
004E7B15    mov ecx, dword ptr ds:[0x00BE4AAC]
004E7B1B    mov dword ptr ds:[ebx+0x60], ecx
004E7B1E    mov edx, dword ptr ds:[0x00BE4AB0]
004E7B24    push ebx
004E7B25    mov dword ptr ds:[ebx+0x64], edx
004E7B28    mov dword ptr ds:[ebx+0x78], 0xFFFFFFFF
004E7B2F    call 0x004E7A20
004E7B34    add esp, 0x04
004E7B37    pop edi
004E7B38    pop esi
004E7B39    mov eax, ebx
004E7B3B    pop ebx
004E7B3C    pop ebp
// FUNCTION END
