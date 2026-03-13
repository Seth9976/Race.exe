// FUNCTION START: 004C4420 ~ 004C446A  [idx: 478]
// ============================================================
004C4420    mov eax, dword ptr ds:[eax]
004C4422    mov ecx, 0x83F3D3
004C4427    test eax, eax
004C4429    jz 0x004C442D
004C442B    mov ecx, eax
004C442D    mov eax, dword ptr ds:[edx]
004C442F    test eax, eax
004C4431    jnz 0x004C4438
004C4433    mov eax, 0x83F3D3
004C4438    mov dl, byte ptr ds:[eax]
004C443A    cmp dl, byte ptr ds:[ecx]
004C443C    jnz 0x004C445E
004C443E    test dl, dl
004C4440    jz 0x004C4454
004C4442    mov dl, byte ptr ds:[eax+0x01]
004C4445    cmp dl, byte ptr ds:[ecx+0x01]
004C4448    jnz 0x004C445E
004C444A    add eax, 0x02
004C444D    add ecx, 0x02
004C4450    test dl, dl
004C4452    jnz 0x004C4438
004C4454    xor eax, eax
004C4456    xor ecx, ecx
004C4458    test eax, eax
004C445A    setz al
004C445D    ret
004C445E    sbb eax, eax
004C4460    sbb eax, 0xFFFFFFFF
004C4463    xor ecx, ecx
004C4465    test eax, eax
004C4467    setz al
// FUNCTION END
