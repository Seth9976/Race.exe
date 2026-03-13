// FUNCTION START: 005B7180 ~ 005B71C9  [idx: D13]
// ============================================================
005B7180    push ebp
005B7181    mov ebp, esp
005B7183    sub esp, 0x04
005B7186    push ebx
005B7187    push ecx
005B7188    mov eax, dword ptr ss:[ebp+0x0C]
005B718B    add eax, 0x0C
005B718E    mov dword ptr ss:[ebp-0x04], eax
005B7191    mov eax, dword ptr ss:[ebp+0x08]
005B7194    push ebp
005B7195    push dword ptr ss:[ebp+0x10]
005B7198    mov ecx, dword ptr ss:[ebp+0x10]
005B719B    mov ebp, dword ptr ss:[ebp-0x04]
005B719E    call 0x005B642C
005B71A3    push esi
005B71A4    push edi
005B71A5    call eax
005B71A7    pop edi
005B71A8    pop esi
005B71A9    mov ebx, ebp
005B71AB    pop ebp
005B71AC    mov ecx, dword ptr ss:[ebp+0x10]
005B71AF    push ebp
005B71B0    mov ebp, ebx
005B71B2    cmp ecx, 0x100
005B71B8    jnz 0x005B71BF
005B71BA    mov ecx, 0x02
005B71BF    push ecx
005B71C0    call 0x005B642C
005B71C5    pop ebp
005B71C6    pop ecx
005B71C7    pop ebx
005B71C8    leave
// FUNCTION END
