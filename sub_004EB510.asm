// FUNCTION START: 004EB510 ~ 004EB597  [idx: 605]
// ============================================================
004EB510    push ebp
004EB511    mov ebp, esp
004EB513    sub esp, 0x5C
004EB516    mov eax, dword ptr ds:[0x008B84A0]
004EB51B    xor eax, ebp
004EB51D    mov dword ptr ss:[ebp-0x08], eax
004EB520    mov eax, dword ptr ss:[ebp+0x08]
004EB523    fld dword ptr ds:[eax]
004EB525    mov ecx, dword ptr ds:[0x0084099C]
004EB52B    fstp dword ptr ss:[ebp-0x1C]
004EB52E    mov dword ptr ss:[ebp-0x34], ecx
004EB531    fld dword ptr ds:[eax+0x04]
004EB534    mov eax, dword ptr ds:[0x00840998]
004EB539    mov ecx, dword ptr ds:[0x008409A4]
004EB53F    fstp dword ptr ss:[ebp-0x18]
004EB542    fldz
004EB544    mov dword ptr ss:[ebp-0x38], eax
004EB547    mov eax, dword ptr ds:[0x008409A0]
004EB54C    fstp dword ptr ss:[ebp-0x14]
004EB54F    fld1
004EB551    mov dword ptr ss:[ebp-0x30], eax
004EB554    mov eax, dword ptr ss:[ebp-0x1C]
004EB557    fstp dword ptr ss:[ebp-0x3C]
004EB55A    mov dword ptr ss:[ebp-0x2C], ecx
004EB55D    mov ecx, dword ptr ss:[ebp-0x18]
004EB560    push esi
004EB561    push edi
004EB562    mov dword ptr ss:[ebp-0x28], eax
004EB565    mov eax, dword ptr ss:[ebp-0x14]
004EB568    mov dword ptr ss:[ebp-0x24], ecx
004EB56B    mov dword ptr ss:[ebp-0x20], eax
004EB56E    mov ecx, 0x08
004EB573    lea esi, ss:[ebp-0x3C]
004EB576    lea edi, ss:[ebp-0x5C]
004EB579    rep movsd
004EB57B    lea ecx, ss:[ebp-0x5C]
004EB57E    push ecx
004EB57F    push edx
004EB580    call 0x004EB180
004EB585    mov ecx, dword ptr ss:[ebp-0x08]
004EB588    add esp, 0x08
004EB58B    pop edi
004EB58C    xor ecx, ebp
004EB58E    pop esi
004EB58F    call 0x005A6ABA
004EB594    mov esp, ebp
004EB596    pop ebp
// FUNCTION END
