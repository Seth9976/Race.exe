// FUNCTION START: 004F83D0 ~ 004F84EF  [idx: 672]
// ============================================================
004F83D0    push ebp
004F83D1    mov ebp, esp
004F83D3    sub esp, 0x108
004F83D9    mov eax, dword ptr ss:[ebp+0x08]
004F83DC    fld1
004F83DE    mov edx, dword ptr ss:[ebp+0x14]
004F83E1    push esi
004F83E2    push edi
004F83E3    mov esi, eax
004F83E5    mov ecx, 0x10
004F83EA    lea edi, ss:[ebp-0x88]
004F83F0    rep movsd
004F83F2    fst dword ptr ss:[ebp-0x80]
004F83F5    fst dword ptr ss:[ebp-0x7C]
004F83F8    mov ecx, dword ptr ss:[ebp+0x10]
004F83FB    mov dword ptr ss:[ebp-0x88], ecx
004F8401    mov esi, eax
004F8403    mov ecx, 0x10
004F8408    lea edi, ss:[ebp-0xC8]
004F840E    rep movsd
004F8410    fst dword ptr ss:[ebp-0xC0]
004F8416    fst dword ptr ss:[ebp-0xBC]
004F841C    fld dword ptr ss:[ebp+0x10]
004F841F    fchs
004F8421    fstp dword ptr ss:[ebp-0x08]
004F8424    fld dword ptr ss:[ebp+0x14]
004F8427    fchs
004F8429    fstp dword ptr ss:[ebp-0x04]
004F842C    mov ecx, dword ptr ss:[ebp-0x08]
004F842F    mov dword ptr ss:[ebp-0xC8], ecx
004F8435    mov esi, eax
004F8437    mov dword ptr ss:[ebp-0x84], edx
004F843D    mov edx, dword ptr ss:[ebp-0x04]
004F8440    mov ecx, 0x10
004F8445    lea edi, ss:[ebp-0x48]
004F8448    rep movsd
004F844A    fstp dword ptr ss:[ebp-0x40]
004F844D    fld dword ptr ss:[ebp+0x0C]
004F8450    fstp dword ptr ss:[ebp-0x3C]
004F8453    mov ecx, dword ptr ds:[0x00840A00]
004F8459    mov dword ptr ss:[ebp-0x48], ecx
004F845C    mov dword ptr ss:[ebp-0xC4], edx
004F8462    mov edx, dword ptr ds:[0x00840A04]
004F8468    mov esi, eax
004F846A    mov ecx, 0x10
004F846F    mov edi, ebx
004F8471    mov dword ptr ss:[ebp-0x44], edx
004F8474    rep movsd
004F8476    mov edx, ebx
004F8478    lea ecx, ss:[ebp-0xC8]
004F847E    lea eax, ss:[ebp-0x108]
004F8484    call 0x004F6020
004F8489    mov esi, eax
004F848B    mov ecx, 0x10
004F8490    mov edi, ebx
004F8492    rep movsd
004F8494    mov edx, ebx
004F8496    lea ecx, ss:[ebp-0x48]
004F8499    lea eax, ss:[ebp-0x108]
004F849F    call 0x004F6020
004F84A4    mov esi, eax
004F84A6    mov ecx, 0x10
004F84AB    mov edi, ebx
004F84AD    rep movsd
004F84AF    mov edx, ebx
004F84B1    lea ecx, ss:[ebp-0x88]
004F84B7    lea eax, ss:[ebp-0x108]
004F84BD    call 0x004F6020
004F84C2    mov esi, eax
004F84C4    mov eax, dword ptr ss:[ebp+0x08]
004F84C7    mov edx, dword ptr ds:[eax+0x1C]
004F84CA    fld dword ptr ds:[eax+0x10]
004F84CD    mov ecx, 0x10
004F84D2    mov edi, ebx
004F84D4    rep movsd
004F84D6    fstp dword ptr ds:[ebx+0x10]
004F84D9    fld dword ptr ds:[eax+0x14]
004F84DC    fstp dword ptr ds:[ebx+0x14]
004F84DF    mov ecx, dword ptr ds:[eax+0x18]
004F84E2    pop edi
004F84E3    mov dword ptr ds:[ebx+0x18], ecx
004F84E6    mov dword ptr ds:[ebx+0x1C], edx
004F84E9    mov eax, ebx
004F84EB    pop esi
004F84EC    mov esp, ebp
004F84EE    pop ebp
// FUNCTION END
