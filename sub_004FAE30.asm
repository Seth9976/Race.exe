// FUNCTION START: 004FAE30 ~ 004FAEAB  [idx: 688]
// ============================================================
004FAE30    push ebp
004FAE31    mov ebp, esp
004FAE33    sub esp, 0x8C
004FAE39    push esi
004FAE3A    push edi
004FAE3B    mov esi, eax
004FAE3D    mov ecx, 0xBE1CB8
004FAE42    call 0x004FC3D0
004FAE47    mov dword ptr ss:[ebp-0x08], eax
004FAE4A    mov eax, dword ptr ss:[ebp+0x0C]
004FAE4D    push eax
004FAE4E    lea ecx, ss:[ebp-0x8C]
004FAE54    push ebx
004FAE55    push ecx
004FAE56    mov ecx, esi
004FAE58    call 0x004FAB00
004FAE5D    fld1
004FAE5F    mov edx, dword ptr ss:[ebp+0x18]
004FAE62    mov esi, eax
004FAE64    mov eax, dword ptr ss:[ebp+0x14]
004FAE67    mov ecx, 0x10
004FAE6C    lea edi, ss:[ebp-0x4C]
004FAE6F    rep movsd
004FAE71    add esp, 0x0C
004FAE74    push edx
004FAE75    mov edx, dword ptr ss:[ebp-0x08]
004FAE78    push eax
004FAE79    mov eax, dword ptr ds:[edx+0x04]
004FAE7C    push ecx
004FAE7D    mov ecx, dword ptr ss:[ebp+0x10]
004FAE80    fstp dword ptr ss:[esp]
004FAE83    push ecx
004FAE84    push ebx
004FAE85    push eax
004FAE86    lea ecx, ss:[ebp-0x8C]
004FAE8C    push ecx
004FAE8D    lea eax, ss:[ebp-0x4C]
004FAE90    call 0x004F66D0
004FAE95    mov esi, eax
004FAE97    mov eax, dword ptr ss:[ebp+0x08]
004FAE9A    add esp, 0x1C
004FAE9D    mov ecx, 0x10
004FAEA2    mov edi, eax
004FAEA4    rep movsd
004FAEA6    pop edi
004FAEA7    pop esi
004FAEA8    mov esp, ebp
004FAEAA    pop ebp
// FUNCTION END
