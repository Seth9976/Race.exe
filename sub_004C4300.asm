// FUNCTION START: 004C4300 ~ 004C4324  [idx: 473]
// ============================================================
004C4300    push ebp
004C4301    mov ebp, esp
004C4303    mov eax, dword ptr ss:[ebp+0x08]
004C4306    mov eax, dword ptr ds:[eax]
004C4308    push esi
004C4309    mov esi, ecx
004C430B    mov dword ptr ds:[esi], eax
004C430D    test eax, eax
004C430F    jz 0x004C4320
004C4311    cmp byte ptr ds:[eax], 0x00
004C4314    mov eax, esi
004C4316    jz 0x004C4322
004C4318    call 0x004C4060
004C431D    inc dword ptr ds:[eax+0x04]
004C4320    mov eax, esi
004C4322    pop esi
004C4323    pop ebp
// FUNCTION END
