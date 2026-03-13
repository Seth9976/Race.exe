// FUNCTION START: 004F92A0 ~ 004F92F0  [idx: 675]
// ============================================================
004F92A0    push ebp
004F92A1    mov ebp, esp
004F92A3    sub esp, 0x24
004F92A6    fld dword ptr ds:[0x008C4D34]
004F92AC    push 0x00
004F92AE    push 0x00
004F92B0    fstp dword ptr ss:[ebp-0x04]
004F92B3    fld dword ptr ss:[ebp-0x04]
004F92B6    push 0x00
004F92B8    push ecx
004F92B9    fstp dword ptr ss:[esp]
004F92BC    push eax
004F92BD    mov eax, dword ptr ss:[ebp+0x08]
004F92C0    push ecx
004F92C1    push edx
004F92C2    push eax
004F92C3    lea ecx, ss:[ebp-0x20]
004F92C6    push ecx
004F92C7    call 0x004F8710
004F92CC    mov edx, dword ptr ds:[eax]
004F92CE    mov ecx, dword ptr ds:[eax+0x04]
004F92D1    mov dword ptr ds:[esi], edx
004F92D3    mov edx, dword ptr ds:[eax+0x08]
004F92D6    mov dword ptr ds:[esi+0x04], ecx
004F92D9    mov ecx, dword ptr ds:[eax+0x0C]
004F92DC    mov dword ptr ds:[esi+0x08], edx
004F92DF    mov edx, dword ptr ds:[eax+0x10]
004F92E2    mov dword ptr ds:[esi+0x0C], ecx
004F92E5    add esp, 0x24
004F92E8    mov dword ptr ds:[esi+0x10], edx
004F92EB    mov eax, esi
004F92ED    mov esp, ebp
004F92EF    pop ebp
// FUNCTION END
