// FUNCTION START: 005DD900 ~ 005DD98B  [idx: FAC]
// ============================================================
005DD900    push ebp
005DD901    mov ebp, esp
005DD903    push ebx
005DD904    mov ebx, dword ptr ss:[ebp+0x08]
005DD907    push edi
005DD908    test ebx, ebx
005DD90A    jz 0x005DD979
005DD90C    cmp byte ptr ds:[ebx], 0x00
005DD90F    jz 0x005DD979
005DD911    mov edi, dword ptr ss:[ebp+0x0C]
005DD914    test edi, edi
005DD916    jz 0x005DD979
005DD918    cmp byte ptr ds:[edi], 0x00
005DD91B    jz 0x005DD979
005DD91D    push esi
005DD91E    call 0x005DD820
005DD923    mov esi, eax
005DD925    test esi, esi
005DD927    jz 0x005DD942
005DD929    push ebx
005DD92A    push esi
005DD92B    mov eax, edi
005DD92D    call 0x005DD2A0
005DD932    add esp, 0x08
005DD935    test eax, eax
005DD937    jns 0x005DD949
005DD939    push esi
005DD93A    call 0x005DD850
005DD93F    add esp, 0x04
005DD942    pop esi
005DD943    pop edi
005DD944    xor eax, eax
005DD946    pop ebx
005DD947    pop ebp
005DD948    ret
005DD949    mov dword ptr ds:[esi], 0x5DD440
005DD94F    mov dword ptr ds:[esi+0x04], 0x5DD4A0
005DD956    mov dword ptr ds:[esi+0x08], 0x5DD570
005DD95D    mov dword ptr ds:[esi+0x0C], 0x5DD660
005DD964    mov dword ptr ds:[esi+0x10], 0x5DD8A0
005DD96B    mov dword ptr ds:[esi+0x14], 0x01
005DD972    mov eax, esi
005DD974    pop esi
005DD975    pop edi
005DD976    pop ebx
005DD977    pop ebp
005DD978    ret
005DD979    push 0x6B6F9C
005DD97E    call 0x005CCE60
005DD983    add esp, 0x04
005DD986    pop edi
005DD987    xor eax, eax
005DD989    pop ebx
005DD98A    pop ebp
// FUNCTION END
