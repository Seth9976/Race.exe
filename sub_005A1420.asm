// FUNCTION START: 005A1420 ~ 005A1480  [idx: B8A]
// ============================================================
005A1420    dec eax
005A1421    push esi
005A1422    mov esi, edx
005A1424    cmp eax, 0x03
005A1427    jnbe 0x005A147D
005A1429    jmp dword ptr ds:[eax*4+0x5A1484]
005A1430    test ecx, ecx
005A1432    js 0x005A147D
005A1434    cmp ecx, esi
005A1436    jl 0x005A143D
005A1438    lea eax, ds:[esi-0x01]
005A143B    pop esi
005A143C    ret
005A143D    mov eax, ecx
005A143F    pop esi
005A1440    ret
005A1441    test ecx, ecx
005A1443    jns 0x005A144F
005A1445    cmp ecx, esi
005A1447    jnl 0x005A1438
005A1449    mov eax, ecx
005A144B    neg eax
005A144D    pop esi
005A144E    ret
005A144F    cmp ecx, esi
005A1451    jl 0x005A143D
005A1453    lea eax, ds:[esi+esi*1]
005A1456    cmp ecx, eax
005A1458    jnl 0x005A147D
005A145A    sub eax, ecx
005A145C    dec eax
005A145D    pop esi
005A145E    ret
005A145F    mov eax, ecx
005A1461    test ecx, ecx
005A1463    js 0x005A146C
005A1465    cdq
005A1466    idiv esi
005A1468    pop esi
005A1469    mov eax, edx
005A146B    ret
005A146C    neg eax
005A146E    cdq
005A146F    idiv esi
005A1471    mov eax, edx
005A1473    test eax, eax
005A1475    jz 0x005A147F
005A1477    sub esi, eax
005A1479    mov eax, esi
005A147B    pop esi
005A147C    ret
005A147D    xor eax, eax
005A147F    pop esi
// FUNCTION END
