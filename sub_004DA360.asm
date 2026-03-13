// FUNCTION START: 004DA360 ~ 004DA3DF  [idx: 570]
// ============================================================
004DA360    push ebp
004DA361    mov ebp, esp
004DA363    sub esp, 0x48
004DA366    fld dword ptr ss:[ebp+0x18]
004DA369    push ebx
004DA36A    push esi
004DA36B    push edi
004DA36C    sub esp, 0x14
004DA36F    fstp dword ptr ss:[esp+0x10]
004DA373    lea esi, ss:[ebp-0x48]
004DA376    fld dword ptr ss:[ebp+0x14]
004DA379    fstp dword ptr ss:[esp+0x0C]
004DA37D    fld dword ptr ss:[ebp+0x10]
004DA380    fstp dword ptr ss:[esp+0x08]
004DA384    fld dword ptr ss:[ebp+0x0C]
004DA387    fstp dword ptr ss:[esp+0x04]
004DA38B    fld dword ptr ss:[ebp+0x08]
004DA38E    fstp dword ptr ss:[esp]
004DA391    call 0x004DB600
004DA396    fldz
004DA398    mov ebx, dword ptr ds:[0x0307C784]
004DA39E    fst dword ptr ss:[ebp-0x14]
004DA3A1    add esp, 0x14
004DA3A4    mov eax, dword ptr ss:[ebp-0x14]
004DA3A7    fstp dword ptr ss:[ebp-0x10]
004DA3AA    fld1
004DA3AC    mov ecx, dword ptr ss:[ebp-0x10]
004DA3AF    fst dword ptr ss:[ebp-0x0C]
004DA3B2    mov dword ptr ss:[ebp-0x24], eax
004DA3B5    fstp dword ptr ss:[ebp-0x08]
004DA3B8    mov dword ptr ss:[ebp-0x20], ecx
004DA3BB    mov edx, dword ptr ss:[ebp-0x0C]
004DA3BE    mov eax, dword ptr ss:[ebp-0x08]
004DA3C1    push 0xBE4AAC
004DA3C6    xor ecx, ecx
004DA3C8    lea edi, ss:[ebp-0x24]
004DA3CB    mov dword ptr ss:[ebp-0x1C], edx
004DA3CE    mov dword ptr ss:[ebp-0x18], eax
004DA3D1    call 0x004D9B80
004DA3D6    add esp, 0x04
004DA3D9    pop edi
004DA3DA    pop esi
004DA3DB    pop ebx
004DA3DC    mov esp, ebp
004DA3DE    pop ebp
// FUNCTION END
