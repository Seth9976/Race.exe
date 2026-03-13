// FUNCTION START: 00662C30 ~ 00662C7F  [idx: 1146]
// ============================================================
00662C30    push ebp
00662C31    mov ebp, esp
00662C33    sub esp, 0x08
00662C36    push esi
00662C37    mov esi, dword ptr ss:[ebp+0x0C]
00662C3A    push edi
00662C3B    mov edi, dword ptr ss:[ebp+0x08]
00662C3E    lea eax, ss:[ebp-0x04]
00662C41    push eax
00662C42    lea ecx, ss:[ebp-0x08]
00662C45    push ecx
00662C46    push esi
00662C47    push edi
00662C48    mov dword ptr ss:[ebp-0x08], 0x00
00662C4F    mov dword ptr ss:[ebp-0x04], 0x00
00662C56    call 0x00662AA0
00662C5B    add esp, 0x10
00662C5E    test eax, eax
00662C60    jz 0x00662C78
00662C62    mov eax, dword ptr ss:[ebp-0x04]
00662C65    cmp eax, esi
00662C67    jz 0x00662C6F
00662C69    cmp byte ptr ds:[eax+edi*1], 0x00
00662C6D    jnz 0x00662C78
00662C6F    mov eax, dword ptr ss:[ebp-0x08]
00662C72    pop edi
00662C73    pop esi
00662C74    mov esp, ebp
00662C76    pop ebp
00662C77    ret
00662C78    pop edi
00662C79    xor eax, eax
00662C7B    pop esi
00662C7C    mov esp, ebp
00662C7E    pop ebp
// FUNCTION END
