// FUNCTION START: 00649300 ~ 00649395  [idx: 10A5]
// ============================================================
00649300    push ebp
00649301    mov ebp, esp
00649303    fld dword ptr ss:[ebp+0x14]
00649306    mov eax, dword ptr ss:[ebp+0x08]
00649309    fadd qword ptr ds:[0x00820280]
0064930F    push ebx
00649310    push esi
00649311    mov esi, dword ptr ds:[eax+0x1C]
00649314    fstp dword ptr ss:[ebp+0x14]
00649317    push edi
00649318    fld1
0064931A    fld dword ptr ss:[ebp+0x14]
0064931D    fcom st1
0064931F    fnstsw ax
00649321    fstp st1
00649323    test ah, 0x01
00649326    jnz 0x00649336
00649328    fstp st0
0064932A    fld dword ptr ds:[0x00820278]
00649330    fstp dword ptr ss:[ebp+0x14]
00649333    fld dword ptr ss:[ebp+0x14]
00649336    mov edi, dword ptr ss:[ebp+0x10]
00649339    fst dword ptr ds:[esi+0xD58]
0064933F    mov ebx, dword ptr ss:[ebp+0x0C]
00649342    lea ecx, ds:[esi+0xD48]
00649348    push ecx
00649349    sub esp, 0x08
0064934C    fstp qword ptr ss:[esp]
0064934F    push edi
00649350    push ebx
00649351    xor edx, edx
00649353    call 0x006489F0
00649358    add esp, 0x14
0064935B    mov dword ptr ds:[esi+0xD44], eax
00649361    test eax, eax
00649363    jnz 0x0064936F
00649365    pop edi
00649366    pop esi
00649367    mov eax, 0xFFFFFF7E
0064936C    pop ebx
0064936D    pop ebp
0064936E    ret
0064936F    mov eax, dword ptr ss:[ebp+0x08]
00649372    mov edx, edi
00649374    mov ecx, ebx
00649376    call 0x00649170
0064937B    pop edi
0064937C    mov dword ptr ds:[esi+0xD5C], 0x00
00649386    mov dword ptr ds:[esi+0xD88], 0x01
00649390    pop esi
00649391    xor eax, eax
00649393    pop ebx
00649394    pop ebp
// FUNCTION END
