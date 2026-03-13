// FUNCTION START: 004C42B0 ~ 004C42EB  [idx: 472]
// ============================================================
004C42B0    push ecx
004C42B1    cmp byte ptr ds:[edi], 0x00
004C42B4    jnz 0x004C42BE
004C42B6    mov dword ptr ds:[esi], 0x83F3D3
004C42BC    pop ecx
004C42BD    ret
004C42BE    mov eax, edi
004C42C0    lea edx, ds:[eax+0x01]
004C42C3    mov cl, byte ptr ds:[eax]
004C42C5    inc eax
004C42C6    test cl, cl
004C42C8    jnz 0x004C42C3
004C42CA    sub eax, edx
004C42CC    push esi
004C42CD    call 0x004C40C0
004C42D2    mov edx, dword ptr ds:[esi]
004C42D4    add esp, 0x04
004C42D7    mov ecx, edi
004C42D9    lea esp, ss:[esp]
004C42E0    mov al, byte ptr ds:[ecx]
004C42E2    mov byte ptr ds:[edx], al
004C42E4    inc ecx
004C42E5    inc edx
004C42E6    test al, al
004C42E8    jnz 0x004C42E0
004C42EA    pop ecx
// FUNCTION END
