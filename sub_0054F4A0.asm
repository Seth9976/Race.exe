// FUNCTION START: 0054F4A0 ~ 0054F6A0  [idx: 947]
// ============================================================
0054F4A0    push ebp
0054F4A1    mov ebp, esp
0054F4A3    push 0xFFFFFFFF
0054F4A5    push 0x69346C
0054F4AA    mov eax, dword ptr fs:[0x00000000]
0054F4B0    push eax
0054F4B1    sub esp, 0xD4
0054F4B7    mov eax, dword ptr ds:[0x008B84A0]
0054F4BC    xor eax, ebp
0054F4BE    mov dword ptr ss:[ebp-0x10], eax
0054F4C1    push ebx
0054F4C2    push esi
0054F4C3    push edi
0054F4C4    push eax
0054F4C5    lea eax, ss:[ebp-0x0C]
0054F4C8    mov dword ptr fs:[0x00000000], eax
0054F4CE    fld qword ptr ds:[0x008A5930]
0054F4D4    mov ebx, ecx
0054F4D6    call 0x0068B980
0054F4DB    fstp dword ptr ss:[ebp-0x5C]
0054F4DE    fld dword ptr ss:[ebp-0x5C]
0054F4E1    mov byte ptr ss:[ebp-0x18], 0x00
0054F4E5    fstp dword ptr ss:[ebp-0x48]
0054F4E8    mov ecx, 0x08
0054F4ED    fld1
0054F4EF    mov esi, 0xBE4C5C
0054F4F4    fst dword ptr ss:[ebp-0x44]
0054F4F7    lea edi, ss:[ebp-0x38]
0054F4FA    fld dword ptr ds:[0x008A5664]
0054F500    fstp dword ptr ss:[ebp-0x40]
0054F503    fld dword ptr ds:[0x008A53B8]
0054F509    fstp dword ptr ss:[ebp-0x3C]
0054F50C    fstp dword ptr ss:[ebp-0x14]
0054F50F    rep movsd
0054F511    lea ecx, ss:[ebp-0x48]
0054F514    call 0x004DDF40
0054F519    mov eax, dword ptr ds:[0x00840BD4]
0054F51E    or esi, 0xFFFFFFFF
0054F521    test byte ptr ds:[0x03165954], 0x01
0054F528    mov dword ptr ds:[0x027E8020], eax
0054F52D    jnz 0x0054F552
0054F52F    or dword ptr ds:[0x03165954], 0x01
0054F536    lea ecx, ds:[esi+0x04]
0054F539    mov edx, 0x855EA8
0054F53E    mov dword ptr ss:[ebp-0x04], 0x00
0054F545    call 0x00509140
0054F54A    mov dword ptr ds:[0x03165950], eax
0054F54F    mov dword ptr ss:[ebp-0x04], esi
0054F552    mov eax, 0x02
0054F557    test byte ptr ds:[0x03165954], al
0054F55D    jnz 0x0054F581
0054F55F    or dword ptr ds:[0x03165954], eax
0054F565    lea ecx, ds:[eax+0x03]
0054F568    mov edx, 0x855AE0
0054F56D    mov dword ptr ss:[ebp-0x04], 0x01
0054F574    call 0x00509140
0054F579    mov dword ptr ds:[0x0316594C], eax
0054F57E    mov dword ptr ss:[ebp-0x04], esi
0054F581    lea ecx, ss:[ebp-0x80]
0054F584    push ecx
0054F585    call 0x004DAE90
0054F58A    mov esi, eax
0054F58C    mov ecx, 0x08
0054F591    lea edi, ss:[ebp-0x30]
0054F594    rep movsd
0054F596    add esp, 0x04
0054F599    lea ecx, ss:[ebp-0x30]
0054F59C    lea eax, ss:[ebp-0xE0]
0054F5A2    call 0x00406370
0054F5A7    mov esi, eax
0054F5A9    mov eax, dword ptr ds:[0x027E7FE4]
0054F5AE    mov ecx, 0x10
0054F5B3    lea edi, ss:[ebp-0xA0]
0054F5B9    rep movsd
0054F5BB    lea edi, ds:[eax+0x9C]
0054F5C1    mov byte ptr ds:[eax+0xDC], 0x01
0054F5C8    mov ecx, 0x10
0054F5CD    lea esi, ss:[ebp-0xA0]
0054F5D3    lea eax, ss:[ebp-0x1C]
0054F5D6    rep movsd
0054F5D8    call 0x004E2000
0054F5DD    mov esi, 0x84076C
0054F5E2    fldz
0054F5E4    fst dword ptr ss:[ebp-0x58]
0054F5E7    mov edx, dword ptr ss:[ebp-0x58]
0054F5EA    fstp dword ptr ss:[ebp-0x54]
0054F5ED    fld dword ptr ds:[ebx]
0054F5EF    mov eax, dword ptr ss:[ebp-0x54]
0054F5F2    fstp dword ptr ss:[ebp-0x50]
0054F5F5    mov dword ptr ss:[ebp-0x6C], eax
0054F5F8    fld dword ptr ds:[ebx+0x04]
0054F5FB    mov eax, dword ptr ds:[0x027E7FE0]
0054F600    cmp dword ptr ds:[eax+0x38], 0x00
0054F604    fstp dword ptr ss:[ebp-0x4C]
0054F607    mov ecx, dword ptr ss:[ebp-0x50]
0054F60A    mov dword ptr ss:[ebp-0x70], edx
0054F60D    mov edx, dword ptr ss:[ebp-0x4C]
0054F610    mov dword ptr ss:[ebp-0x68], ecx
0054F613    mov dword ptr ss:[ebp-0x64], edx
0054F616    jz 0x0054F63E
0054F618    lea edx, ds:[eax+0x28]
0054F61B    lea eax, ss:[ebp-0x70]
0054F61E    push eax
0054F61F    lea edi, ss:[ebp-0x58]
0054F622    lea ebx, ss:[ebp-0x20]
0054F625    call 0x004D9650
0054F62A    add esp, 0x04
0054F62D    test al, al
0054F62F    jz 0x0054F65B
0054F631    mov ecx, dword ptr ds:[0x0316594C]
0054F637    mov esi, edi
0054F639    push ecx
0054F63A    mov edi, ebx
0054F63C    jmp 0x0054F648
0054F63E    mov edx, dword ptr ds:[0x0316594C]
0054F644    push edx
0054F645    lea edi, ss:[ebp-0x70]
0054F648    mov ecx, dword ptr ds:[0x03165950]
0054F64E    mov edx, 0xBE4AAC
0054F653    call 0x004D9830
0054F658    add esp, 0x04
0054F65B    mov eax, dword ptr ds:[0x027E7FE4]
0054F660    xor edx, edx
0054F662    lea edi, ds:[eax+0x9C]
0054F668    mov ecx, 0x10
0054F66D    mov esi, 0x83FAF8
0054F672    mov dword ptr ds:[eax+0x254], edx
0054F678    rep movsd
0054F67A    mov byte ptr ds:[eax+0xDC], dl
0054F680    call 0x004E2080
0054F685    mov ecx, dword ptr ss:[ebp-0x0C]
0054F688    mov dword ptr fs:[0x00000000], ecx
0054F68F    pop ecx
0054F690    pop edi
0054F691    pop esi
0054F692    pop ebx
0054F693    mov ecx, dword ptr ss:[ebp-0x10]
0054F696    xor ecx, ebp
0054F698    call 0x005A6ABA
0054F69D    mov esp, ebp
0054F69F    pop ebp
// FUNCTION END
