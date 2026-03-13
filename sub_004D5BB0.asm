// FUNCTION START: 004D5BB0 ~ 004D5CAD  [idx: 530]
// ============================================================
004D5BB0    push ebp
004D5BB1    mov ebp, esp
004D5BB3    sub esp, 0x2C
004D5BB6    mov eax, dword ptr ds:[0x008B84A0]
004D5BBB    xor eax, ebp
004D5BBD    mov dword ptr ss:[ebp-0x04], eax
004D5BC0    mov eax, dword ptr ds:[ebx+0x04]
004D5BC3    mov dword ptr ds:[esi], eax
004D5BC5    mov edx, dword ptr ds:[ebx+0x08]
004D5BC8    lea ecx, ds:[ebx+0x04]
004D5BCB    mov dword ptr ds:[esi+0x04], edx
004D5BCE    mov eax, dword ptr ds:[ecx+0x08]
004D5BD1    mov dword ptr ds:[esi+0x08], eax
004D5BD4    mov edx, dword ptr ds:[ecx+0x0C]
004D5BD7    mov dword ptr ds:[esi+0x0C], edx
004D5BDA    fld dword ptr ds:[ebx]
004D5BDC    fstp dword ptr ss:[ebp-0x20]
004D5BDF    fld dword ptr ds:[edi]
004D5BE1    fld dword ptr ss:[ebp-0x20]
004D5BE4    fld st0
004D5BE6    fmulp st2, st0
004D5BE8    fxch st1
004D5BEA    fstp dword ptr ss:[ebp-0x1C]
004D5BED    mov eax, dword ptr ss:[ebp-0x1C]
004D5BF0    fld dword ptr ds:[edi+0x04]
004D5BF3    mov dword ptr ss:[ebp-0x10], eax
004D5BF6    fmul st0, st1
004D5BF8    fstp dword ptr ss:[ebp-0x18]
004D5BFB    mov edx, dword ptr ss:[ebp-0x18]
004D5BFE    mov dword ptr ss:[ebp-0x0C], edx
004D5C01    fmul dword ptr ds:[edi+0x08]
004D5C04    lea edx, ss:[ebp-0x10]
004D5C07    fstp dword ptr ss:[ebp-0x14]
004D5C0A    mov eax, dword ptr ss:[ebp-0x14]
004D5C0D    mov dword ptr ss:[ebp-0x08], eax
004D5C10    lea eax, ss:[ebp-0x2C]
004D5C13    call 0x00405970
004D5C18    fld dword ptr ds:[ebx+0x14]
004D5C1B    mov ecx, dword ptr ds:[eax]
004D5C1D    mov edx, dword ptr ds:[eax+0x04]
004D5C20    mov eax, dword ptr ds:[eax+0x08]
004D5C23    mov dword ptr ss:[ebp-0x1C], ecx
004D5C26    fadd dword ptr ss:[ebp-0x1C]
004D5C29    mov dword ptr ss:[ebp-0x18], edx
004D5C2C    mov dword ptr ss:[ebp-0x14], eax
004D5C2F    fstp dword ptr ss:[ebp-0x1C]
004D5C32    mov ecx, dword ptr ss:[ebp-0x1C]
004D5C35    fld dword ptr ds:[ebx+0x18]
004D5C38    fadd dword ptr ss:[ebp-0x18]
004D5C3B    fstp dword ptr ss:[ebp-0x18]
004D5C3E    mov edx, dword ptr ss:[ebp-0x18]
004D5C41    fld dword ptr ds:[ebx+0x1C]
004D5C44    mov dword ptr ds:[esi+0x10], ecx
004D5C47    fadd dword ptr ss:[ebp-0x14]
004D5C4A    mov dword ptr ds:[esi+0x14], edx
004D5C4D    fstp dword ptr ss:[ebp-0x14]
004D5C50    mov eax, dword ptr ss:[ebp-0x14]
004D5C53    mov dword ptr ds:[esi+0x18], eax
004D5C56    fld dword ptr ds:[edi+0x0C]
004D5C59    fsub dword ptr ds:[edi]
004D5C5B    fstp dword ptr ss:[ebp-0x1C]
004D5C5E    fld dword ptr ds:[edi+0x10]
004D5C61    fsub dword ptr ds:[edi+0x04]
004D5C64    fstp dword ptr ss:[ebp-0x18]
004D5C67    fld dword ptr ds:[edi+0x14]
004D5C6A    fsub dword ptr ds:[edi+0x08]
004D5C6D    fstp dword ptr ss:[ebp-0x14]
004D5C70    fld dword ptr ds:[ebx]
004D5C72    fstp dword ptr ss:[ebp-0x20]
004D5C75    fld dword ptr ss:[ebp-0x20]
004D5C78    fld st0
004D5C7A    fmul dword ptr ss:[ebp-0x1C]
004D5C7D    fstp dword ptr ss:[ebp-0x10]
004D5C80    mov ecx, dword ptr ss:[ebp-0x10]
004D5C83    fld dword ptr ss:[ebp-0x18]
004D5C86    mov dword ptr ds:[esi+0x1C], ecx
004D5C89    mov ecx, dword ptr ss:[ebp-0x04]
004D5C8C    fmul st0, st1
004D5C8E    xor ecx, ebp
004D5C90    fstp dword ptr ss:[ebp-0x0C]
004D5C93    mov edx, dword ptr ss:[ebp-0x0C]
004D5C96    mov dword ptr ds:[esi+0x20], edx
004D5C99    fmul dword ptr ss:[ebp-0x14]
004D5C9C    fstp dword ptr ss:[ebp-0x08]
004D5C9F    mov eax, dword ptr ss:[ebp-0x08]
004D5CA2    mov dword ptr ds:[esi+0x24], eax
004D5CA5    call 0x005A6ABA
004D5CAA    mov esp, ebp
004D5CAC    pop ebp
// FUNCTION END
