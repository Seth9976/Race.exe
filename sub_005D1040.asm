// FUNCTION START: 005D1040 ~ 005D1056  [idx: EE3]
// ============================================================
005D1040    push ebp
005D1041    mov ebp, esp
005D1043    mov eax, dword ptr ss:[ebp+0x08]
005D1046    test eax, eax
005D1048    jz 0x005D1050
005D104A    mov dword ptr ds:[eax], 0x200
005D1050    mov eax, 0xBEDD6E
005D1055    pop ebp
// FUNCTION END
