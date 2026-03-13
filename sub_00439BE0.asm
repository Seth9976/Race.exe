// FUNCTION START: 00439BE0 ~ 00439CD4  [idx: 18D]
// ============================================================
00439BE0    push ebp
00439BE1    mov ebp, esp
00439BE3    sub esp, 0x40
00439BE6    push esi
00439BE7    push edi
00439BE8    call 0x004DAD50
00439BED    mov eax, dword ptr ds:[0x0307C78C]
00439BF2    push eax
00439BF3    call 0x00466320
00439BF8    mov eax, dword ptr ds:[eax]
00439BFA    mov ecx, dword ptr ds:[eax]
00439BFC    fild dword ptr ds:[eax]
00439BFE    add esp, 0x04
00439C01    test ecx, ecx
00439C03    jns 0x00439C0B
00439C05    fadd dword ptr ds:[0x008A5390]
00439C0B    mov edx, dword ptr ds:[eax+0x04]
00439C0E    fstp dword ptr ss:[ebp-0x18]
00439C11    fild dword ptr ds:[eax+0x04]
00439C14    test edx, edx
00439C16    jns 0x00439C1E
00439C18    fadd dword ptr ds:[0x008A5390]
00439C1E    fstp dword ptr ss:[ebp-0x14]
00439C21    lea edx, ss:[ebp-0x08]
00439C24    fld dword ptr ds:[eax+0x08]
00439C27    fstp dword ptr ss:[ebp-0x04]
00439C2A    fld dword ptr ss:[ebp-0x04]
00439C2D    fld st0
00439C2F    fmul dword ptr ss:[ebp-0x18]
00439C32    fstp dword ptr ss:[ebp-0x18]
00439C35    mov eax, dword ptr ss:[ebp-0x18]
00439C38    mov dword ptr ss:[ebp-0x08], eax
00439C3B    fmul dword ptr ss:[ebp-0x14]
00439C3E    lea eax, ss:[ebp-0x40]
00439C41    fstp dword ptr ss:[ebp-0x14]
00439C44    mov ecx, dword ptr ss:[ebp-0x14]
00439C47    mov dword ptr ss:[ebp-0x04], ecx
00439C4A    mov ecx, 0x840A00
00439C4F    call 0x00405E30
00439C54    fldz
00439C56    mov edx, dword ptr ds:[eax]
00439C58    fst dword ptr ss:[ebp-0x10]
00439C5B    mov ecx, dword ptr ds:[eax+0x04]
00439C5E    fstp dword ptr ss:[ebp-0x0C]
00439C61    fld dword ptr ss:[ebp-0x18]
00439C64    mov dword ptr ss:[ebp-0x30], edx
00439C67    mov edx, dword ptr ds:[eax+0x08]
00439C6A    fstp dword ptr ss:[ebp-0x08]
00439C6D    mov eax, dword ptr ds:[eax+0x0C]
00439C70    fld dword ptr ss:[ebp-0x14]
00439C73    mov dword ptr ss:[ebp-0x2C], ecx
00439C76    fstp dword ptr ss:[ebp-0x04]
00439C79    mov ecx, dword ptr ss:[ebp-0x10]
00439C7C    mov dword ptr ss:[ebp-0x28], edx
00439C7F    mov edx, dword ptr ss:[ebp-0x0C]
00439C82    mov dword ptr ss:[ebp-0x24], eax
00439C85    mov eax, dword ptr ss:[ebp-0x08]
00439C88    mov dword ptr ss:[ebp-0x20], ecx
00439C8B    mov ecx, dword ptr ss:[ebp-0x04]
00439C8E    mov dword ptr ss:[ebp-0x1C], edx
00439C91    mov edx, dword ptr ds:[0x0307C78C]
00439C97    mov dword ptr ss:[ebp-0x18], eax
00439C9A    mov dword ptr ss:[ebp-0x14], ecx
00439C9D    push edx
00439C9E    lea eax, ss:[ebp-0x20]
00439CA1    lea ecx, ss:[ebp-0x30]
00439CA4    call 0x004D9FB0
00439CA9    mov eax, dword ptr ds:[0x027E7FE4]
00439CAE    lea edi, ds:[eax+0x9C]
00439CB4    mov ecx, 0x10
00439CB9    mov esi, 0x83FAF8
00439CBE    add esp, 0x04
00439CC1    rep movsd
00439CC3    mov byte ptr ds:[eax+0xDC], 0x00
00439CCA    call 0x004E2080
00439CCF    pop edi
00439CD0    pop esi
00439CD1    mov esp, ebp
00439CD3    pop ebp
// FUNCTION END
