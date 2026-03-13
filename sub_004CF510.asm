// FUNCTION START: 004CF510 ~ 004CF56F  [idx: 4FD]
// ============================================================
004CF510    push ebp
004CF511    mov ebp, esp
004CF513    push ebx
004CF514    push esi
004CF515    mov esi, dword ptr ss:[ebp+0x08]
004CF518    push edi
004CF519    push esi
004CF51A    call 0x004FFC50
004CF51F    add esp, 0x04
004CF522    push 0x87B8D0
004CF527    push esi
004CF528    call 0x005A898B
004CF52D    mov edi, eax
004CF52F    add esp, 0x08
004CF532    test edi, edi
004CF534    jnz 0x004CF53D
004CF536    xor al, al
004CF538    pop edi
004CF539    pop esi
004CF53A    pop ebx
004CF53B    pop ebp
004CF53C    ret
004CF53D    mov eax, dword ptr ss:[ebp+0x10]
004CF540    mov esi, dword ptr ss:[ebp+0x0C]
004CF543    push eax
004CF544    mov ecx, edi
004CF546    call 0x004CF480
004CF54B    add esp, 0x04
004CF54E    push edi
004CF54F    mov bl, al
004CF551    call 0x005A8C61
004CF556    add esp, 0x04
004CF559    test bl, bl
004CF55B    jnz 0x004CF569
004CF55D    mov ecx, dword ptr ss:[ebp+0x08]
004CF560    push ecx
004CF561    call 0x005A9D3D
004CF566    add esp, 0x04
004CF569    pop edi
004CF56A    pop esi
004CF56B    mov al, bl
004CF56D    pop ebx
004CF56E    pop ebp
// FUNCTION END
