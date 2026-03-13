// FUNCTION START: 005D61F0 ~ 005D634A  [idx: F3A]
// ============================================================
005D61F0    push ebp
005D61F1    mov ebp, esp
005D61F3    sub esp, 0x30
005D61F6    mov eax, dword ptr ss:[ebp+0x14]
005D61F9    mov ecx, dword ptr ds:[eax]
005D61FB    mov edx, dword ptr ds:[eax+0x04]
005D61FE    push ebx
005D61FF    mov ebx, dword ptr ds:[eax+0x0C]
005D6202    push esi
005D6203    mov esi, dword ptr ds:[eax+0x08]
005D6206    mov eax, dword ptr ss:[ebp+0x0C]
005D6209    mov dword ptr ss:[ebp-0x30], ecx
005D620C    mov dword ptr ss:[ebp-0x2C], edx
005D620F    mov ecx, esi
005D6211    mov dword ptr ss:[ebp-0x28], ecx
005D6214    mov ecx, dword ptr ds:[eax]
005D6216    mov edx, ebx
005D6218    mov dword ptr ss:[ebp-0x24], edx
005D621B    mov edx, dword ptr ds:[eax+0x04]
005D621E    mov dword ptr ss:[ebp-0x10], ecx
005D6221    mov ecx, dword ptr ds:[eax+0x08]
005D6224    mov dword ptr ss:[ebp-0x0C], edx
005D6227    mov edx, dword ptr ds:[eax+0x0C]
005D622A    xor eax, eax
005D622C    push edi
005D622D    mov edi, dword ptr ss:[ebp+0x10]
005D6230    mov dword ptr ss:[ebp-0x20], eax
005D6233    mov dword ptr ss:[ebp-0x1C], eax
005D6236    mov eax, dword ptr ds:[edi+0x08]
005D6239    mov dword ptr ss:[ebp-0x08], ecx
005D623C    mov ecx, dword ptr ds:[edi+0x0C]
005D623F    mov dword ptr ss:[ebp-0x04], edx
005D6242    lea edx, ss:[ebp-0x30]
005D6245    mov dword ptr ss:[ebp-0x18], eax
005D6248    push edx
005D6249    lea eax, ss:[ebp-0x20]
005D624C    mov dword ptr ss:[ebp-0x14], ecx
005D624F    push eax
005D6250    mov ecx, edx
005D6252    push ecx
005D6253    call 0x005D4DD0
005D6258    add esp, 0x0C
005D625B    test eax, eax
005D625D    jnz 0x005D6268
005D625F    pop edi
005D6260    pop esi
005D6261    xor eax, eax
005D6263    pop ebx
005D6264    mov esp, ebp
005D6266    pop ebp
005D6267    ret
005D6268    cmp esi, dword ptr ss:[ebp-0x28]
005D626B    jz 0x005D627A
005D626D    mov eax, dword ptr ds:[edi+0x2C]
005D6270    imul eax, dword ptr ss:[ebp-0x08]
005D6274    cdq
005D6275    idiv esi
005D6277    mov dword ptr ss:[ebp-0x08], eax
005D627A    cmp ebx, dword ptr ss:[ebp-0x24]
005D627D    jz 0x005D628C
005D627F    mov eax, dword ptr ds:[edi+0x30]
005D6282    imul eax, dword ptr ss:[ebp-0x04]
005D6286    cdq
005D6287    idiv ebx
005D6289    mov dword ptr ss:[ebp-0x04], eax
005D628C    mov esi, dword ptr ss:[ebp+0x08]
005D628F    mov edx, dword ptr ds:[esi+0x08]
005D6292    mov eax, dword ptr ds:[esi+0x0C]
005D6295    lea ecx, ss:[ebp-0x10]
005D6298    mov dword ptr ss:[ebp-0x18], edx
005D629B    push ecx
005D629C    lea edx, ss:[ebp-0x20]
005D629F    mov dword ptr ss:[ebp-0x14], eax
005D62A2    push edx
005D62A3    mov eax, ecx
005D62A5    xor ebx, ebx
005D62A7    push eax
005D62A8    mov dword ptr ss:[ebp-0x20], ebx
005D62AB    mov dword ptr ss:[ebp-0x1C], ebx
005D62AE    call 0x005D4DD0
005D62B3    add esp, 0x0C
005D62B6    test eax, eax
005D62B8    jz 0x005D625F
005D62BA    mov edx, dword ptr ds:[esi+0x34]
005D62BD    mov ecx, 0x200
005D62C2    test dword ptr ds:[edx+0x44], ecx
005D62C5    jnz 0x005D62D8
005D62C7    mov eax, edx
005D62C9    or dword ptr ds:[eax+0x44], ecx
005D62CC    mov eax, dword ptr ds:[esi+0x34]
005D62CF    push eax
005D62D0    call 0x005D8400
005D62D5    add esp, 0x04
005D62D8    mov ecx, dword ptr ds:[esi+0x34]
005D62DB    test dword ptr ds:[ecx+0x44], 0x173
005D62E2    jnz 0x005D6332
005D62E4    mov edx, dword ptr ds:[esi+0x04]
005D62E7    mov eax, dword ptr ds:[edx]
005D62E9    mov ecx, dword ptr ds:[edi+0x04]
005D62EC    cmp eax, dword ptr ds:[ecx]
005D62EE    jnz 0x005D6332
005D62F0    cmp eax, ebx
005D62F2    jz 0x005D6304
005D62F4    mov edx, eax
005D62F6    and edx, 0xF0000000
005D62FC    cmp edx, 0x10000000
005D6302    jnz 0x005D6319
005D6304    shr eax, 0x18
005D6307    and eax, 0x0F
005D630A    cmp eax, 0x01
005D630D    jz 0x005D6332
005D630F    cmp eax, 0x02
005D6312    jz 0x005D6332
005D6314    cmp eax, 0x03
005D6317    jz 0x005D6332
005D6319    lea eax, ss:[ebp-0x30]
005D631C    push eax
005D631D    push edi
005D631E    lea ecx, ss:[ebp-0x10]
005D6321    push ecx
005D6322    push esi
005D6323    call 0x00603900
005D6328    add esp, 0x10
005D632B    pop edi
005D632C    pop esi
005D632D    pop ebx
005D632E    mov esp, ebp
005D6330    pop ebp
005D6331    ret
005D6332    lea edx, ss:[ebp-0x30]
005D6335    push edx
005D6336    push edi
005D6337    lea eax, ss:[ebp-0x10]
005D633A    push eax
005D633B    push esi
005D633C    call 0x005D5FF0
005D6341    add esp, 0x10
005D6344    pop edi
005D6345    pop esi
005D6346    pop ebx
005D6347    mov esp, ebp
005D6349    pop ebp
// FUNCTION END
