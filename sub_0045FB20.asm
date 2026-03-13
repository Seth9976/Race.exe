// FUNCTION START: 0045FB20 ~ 0045FBE1  [idx: 1FC]
// ============================================================
0045FB20    push ebp
0045FB21    mov ebp, esp
0045FB23    sub esp, 0xD8
0045FB29    mov eax, dword ptr ds:[0x008B84A0]
0045FB2E    xor eax, ebp
0045FB30    mov dword ptr ss:[ebp-0x08], eax
0045FB33    mov eax, dword ptr ds:[0x027E7A40]
0045FB38    mov edx, dword ptr ds:[eax+0x548]
0045FB3E    fld dword ptr ds:[edx+ecx*4+0xBFB4]
0045FB45    push ebx
0045FB46    fstp dword ptr ss:[ebp-0x90]
0045FB4C    push esi
0045FB4D    fldz
0045FB4F    push edi
0045FB50    fcomp dword ptr ss:[ebp-0x90]
0045FB56    fnstsw ax
0045FB58    test ah, 0x05
0045FB5B    jp 0x0045FBB4
0045FB5D    lea eax, ss:[ebp-0x4C]
0045FB60    push eax
0045FB61    call 0x00430DF0
0045FB66    mov esi, eax
0045FB68    mov ecx, 0x10
0045FB6D    lea edi, ss:[ebp-0x8C]
0045FB73    rep movsd
0045FB75    lea ecx, ss:[ebp-0xD4]
0045FB7B    add esp, 0x04
0045FB7E    push ecx
0045FB7F    call 0x00430ED0
0045FB84    mov esi, eax
0045FB86    fld dword ptr ss:[ebp-0x90]
0045FB8C    lea edx, ss:[ebp-0x4C]
0045FB8F    fstp dword ptr ss:[esp]
0045FB92    push edx
0045FB93    lea eax, ss:[ebp-0x8C]
0045FB99    mov ecx, 0x10
0045FB9E    lea edi, ss:[ebp-0x4C]
0045FBA1    push eax
0045FBA2    lea ebx, ss:[ebp-0xD4]
0045FBA8    rep movsd
0045FBAA    call 0x004238F0
0045FBAF    add esp, 0x0C
0045FBB2    jmp 0x0045FBC3
0045FBB4    lea edx, ss:[ebp-0xD4]
0045FBBA    push edx
0045FBBB    call 0x00430DF0
0045FBC0    add esp, 0x04
0045FBC3    mov esi, eax
0045FBC5    mov eax, dword ptr ss:[ebp+0x08]
0045FBC8    mov ecx, 0x10
0045FBCD    mov edi, eax
0045FBCF    rep movsd
0045FBD1    mov ecx, dword ptr ss:[ebp-0x08]
0045FBD4    pop edi
0045FBD5    pop esi
0045FBD6    xor ecx, ebp
0045FBD8    pop ebx
0045FBD9    call 0x005A6ABA
0045FBDE    mov esp, ebp
0045FBE0    pop ebp
// FUNCTION END
