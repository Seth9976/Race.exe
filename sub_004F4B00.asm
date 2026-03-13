// FUNCTION START: 004F4B00 ~ 004F4B6A  [idx: 64D]
// ============================================================
004F4B00    push ebp
004F4B01    mov ebp, esp
004F4B03    fld dword ptr ss:[ebp+0x10]
004F4B06    sub esp, 0x88
004F4B0C    push ebx
004F4B0D    push esi
004F4B0E    push edi
004F4B0F    push eax
004F4B10    mov eax, dword ptr ss:[ebp+0x0C]
004F4B13    push ecx
004F4B14    mov ecx, dword ptr ss:[ebp+0x08]
004F4B17    fstp dword ptr ss:[esp]
004F4B1A    lea ebx, ss:[ebp-0x84]
004F4B20    call 0x004F62D0
004F4B25    mov esi, eax
004F4B27    mov ecx, 0x10
004F4B2C    lea edi, ss:[ebp-0x44]
004F4B2F    rep movsd
004F4B31    mov esi, dword ptr ss:[ebp+0x08]
004F4B34    call 0x004F4890
004F4B39    mov ecx, dword ptr ss:[ebp+0x0C]
004F4B3C    imul ecx, ecx, 0x118
004F4B42    add ecx, dword ptr ds:[eax]
004F4B44    push 0x00
004F4B46    mov eax, ecx
004F4B48    mov ecx, dword ptr ss:[ebp+0x14]
004F4B4B    push ecx
004F4B4C    mov ecx, dword ptr ds:[eax+0x68]
004F4B4F    lea edx, ss:[ebp-0x44]
004F4B52    push edx
004F4B53    mov edx, dword ptr ss:[ebp+0x18]
004F4B56    push 0xBE1AE0
004F4B5B    push eax
004F4B5C    call 0x004F67D0
004F4B61    add esp, 0x1C
004F4B64    pop edi
004F4B65    pop esi
004F4B66    pop ebx
004F4B67    mov esp, ebp
004F4B69    pop ebp
// FUNCTION END
