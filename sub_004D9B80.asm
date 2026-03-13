// FUNCTION START: 004D9B80 ~ 004D9D95  [idx: 569]
// ============================================================
004D9B80    push ebp
004D9B81    mov ebp, esp
004D9B83    sub esp, 0x6C
004D9B86    mov eax, dword ptr ds:[0x008B84A0]
004D9B8B    xor eax, ebp
004D9B8D    mov dword ptr ss:[ebp-0x08], eax
004D9B90    mov eax, dword ptr ss:[ebp+0x08]
004D9B93    push ebx
004D9B94    mov dword ptr ss:[ebp-0x68], eax
004D9B97    mov dword ptr ss:[ebp-0x64], ecx
004D9B9A    call 0x00466320
004D9B9F    mov eax, dword ptr ds:[eax]
004D9BA1    mov edx, dword ptr ds:[eax]
004D9BA3    fild dword ptr ds:[eax]
004D9BA5    add esp, 0x04
004D9BA8    test edx, edx
004D9BAA    jns 0x004D9BB2
004D9BAC    fadd dword ptr ds:[0x008A5390]
004D9BB2    mov ecx, dword ptr ds:[eax+0x04]
004D9BB5    fstp dword ptr ss:[ebp-0x60]
004D9BB8    fild dword ptr ds:[eax+0x04]
004D9BBB    test ecx, ecx
004D9BBD    jns 0x004D9BC5
004D9BBF    fadd dword ptr ds:[0x008A5390]
004D9BC5    fstp dword ptr ss:[ebp-0x5C]
004D9BC8    fld dword ptr ds:[eax+0x08]
004D9BCB    mov eax, dword ptr ds:[0x027E7FE0]
004D9BD0    fstp dword ptr ss:[ebp-0x54]
004D9BD3    fld dword ptr ss:[ebp-0x54]
004D9BD6    fld st0
004D9BD8    fmul dword ptr ss:[ebp-0x60]
004D9BDB    fstp dword ptr ss:[ebp-0x60]
004D9BDE    fmul dword ptr ss:[ebp-0x5C]
004D9BE1    fstp dword ptr ss:[ebp-0x5C]
004D9BE4    fld dword ptr ds:[edi+0x08]
004D9BE7    fsub dword ptr ds:[edi]
004D9BE9    fstp dword ptr ss:[ebp-0x58]
004D9BEC    fld dword ptr ds:[edi+0x0C]
004D9BEF    fsub dword ptr ds:[edi+0x04]
004D9BF2    fstp dword ptr ss:[ebp-0x54]
004D9BF5    fld dword ptr ss:[ebp-0x58]
004D9BF8    fmul dword ptr ss:[ebp-0x60]
004D9BFB    fstp dword ptr ss:[ebp-0x50]
004D9BFE    fld dword ptr ss:[ebp-0x54]
004D9C01    fmul dword ptr ss:[ebp-0x5C]
004D9C04    fstp dword ptr ss:[ebp-0x4C]
004D9C07    fld dword ptr ss:[ebp-0x50]
004D9C0A    fld qword ptr ds:[0x008A5368]
004D9C10    fmul st1, st0
004D9C12    fld dword ptr ds:[eax+0x20]
004D9C15    fsub st0, st2
004D9C17    fstp dword ptr ss:[ebp-0x54]
004D9C1A    fld dword ptr ss:[ebp-0x54]
004D9C1D    fst dword ptr ss:[ebp-0x28]
004D9C20    fld dword ptr ss:[ebp-0x4C]
004D9C23    fmulp st2, st0
004D9C25    fld dword ptr ds:[eax+0x24]
004D9C28    fsub st0, st2
004D9C2A    fstp dword ptr ss:[ebp-0x54]
004D9C2D    fld dword ptr ss:[ebp-0x54]
004D9C30    fst dword ptr ss:[ebp-0x24]
004D9C33    fld dword ptr ds:[eax+0x20]
004D9C36    faddp st4, st0
004D9C38    fxch st3
004D9C3A    fstp dword ptr ss:[ebp-0x54]
004D9C3D    fld dword ptr ss:[ebp-0x54]
004D9C40    fst dword ptr ss:[ebp-0x20]
004D9C43    fxch st3
004D9C45    fstp dword ptr ss:[ebp-0x1C]
004D9C48    fstp dword ptr ss:[ebp-0x18]
004D9C4B    fadd dword ptr ds:[eax+0x24]
004D9C4E    fstp dword ptr ss:[ebp-0x54]
004D9C51    fld dword ptr ss:[ebp-0x54]
004D9C54    fst dword ptr ss:[ebp-0x14]
004D9C57    fstp dword ptr ss:[ebp-0x0C]
004D9C5A    fstp dword ptr ss:[ebp-0x10]
004D9C5D    fld dword ptr ds:[esi]
004D9C5F    fld dword ptr ss:[ebp-0x28]
004D9C62    fld st0
004D9C64    fmulp st2, st0
004D9C66    fld dword ptr ds:[esi+0x04]
004D9C69    fld dword ptr ss:[ebp-0x24]
004D9C6C    fld st0
004D9C6E    fmulp st2, st0
004D9C70    fxch st3
004D9C72    faddp st1, st0
004D9C74    fadd dword ptr ds:[esi+0x08]
004D9C77    fstp dword ptr ss:[ebp-0x50]
004D9C7A    mov edx, dword ptr ss:[ebp-0x50]
004D9C7D    mov dword ptr ss:[ebp-0x28], edx
004D9C80    fmul dword ptr ds:[esi+0x0C]
004D9C83    fld dword ptr ds:[esi+0x10]
004D9C86    fmulp st2, st0
004D9C88    faddp st1, st0
004D9C8A    fadd dword ptr ds:[esi+0x14]
004D9C8D    fstp dword ptr ss:[ebp-0x4C]
004D9C90    mov eax, dword ptr ss:[ebp-0x4C]
004D9C93    fld dword ptr ds:[esi]
004D9C95    mov dword ptr ss:[ebp-0x24], eax
004D9C98    fld dword ptr ss:[ebp-0x20]
004D9C9B    fld st0
004D9C9D    fmulp st2, st0
004D9C9F    fld dword ptr ds:[esi+0x04]
004D9CA2    fld dword ptr ss:[ebp-0x1C]
004D9CA5    fld st0
004D9CA7    fmulp st2, st0
004D9CA9    fxch st3
004D9CAB    faddp st1, st0
004D9CAD    fadd dword ptr ds:[esi+0x08]
004D9CB0    fstp dword ptr ss:[ebp-0x50]
004D9CB3    mov ecx, dword ptr ss:[ebp-0x50]
004D9CB6    mov dword ptr ss:[ebp-0x20], ecx
004D9CB9    fmul dword ptr ds:[esi+0x0C]
004D9CBC    fld dword ptr ds:[esi+0x10]
004D9CBF    fmulp st2, st0
004D9CC1    faddp st1, st0
004D9CC3    fadd dword ptr ds:[esi+0x14]
004D9CC6    fstp dword ptr ss:[ebp-0x4C]
004D9CC9    mov edx, dword ptr ss:[ebp-0x4C]
004D9CCC    fld dword ptr ds:[esi]
004D9CCE    mov dword ptr ss:[ebp-0x1C], edx
004D9CD1    fld dword ptr ss:[ebp-0x18]
004D9CD4    fld st0
004D9CD6    fmulp st2, st0
004D9CD8    fld dword ptr ds:[esi+0x04]
004D9CDB    fld dword ptr ss:[ebp-0x14]
004D9CDE    fld st0
004D9CE0    fmulp st2, st0
004D9CE2    fxch st3
004D9CE4    faddp st1, st0
004D9CE6    fadd dword ptr ds:[esi+0x08]
004D9CE9    fstp dword ptr ss:[ebp-0x50]
004D9CEC    mov eax, dword ptr ss:[ebp-0x50]
004D9CEF    mov dword ptr ss:[ebp-0x18], eax
004D9CF2    fmul dword ptr ds:[esi+0x0C]
004D9CF5    fld dword ptr ds:[esi+0x10]
004D9CF8    fmulp st2, st0
004D9CFA    faddp st1, st0
004D9CFC    fadd dword ptr ds:[esi+0x14]
004D9CFF    fstp dword ptr ss:[ebp-0x4C]
004D9D02    mov ecx, dword ptr ss:[ebp-0x4C]
004D9D05    fld dword ptr ds:[esi]
004D9D07    mov dword ptr ss:[ebp-0x14], ecx
004D9D0A    fld dword ptr ss:[ebp-0x10]
004D9D0D    mov ecx, dword ptr ss:[ebp-0x64]
004D9D10    fld st0
004D9D12    push ecx
004D9D13    fmulp st2, st0
004D9D15    fld dword ptr ds:[esi+0x04]
004D9D18    fld dword ptr ss:[ebp-0x0C]
004D9D1B    fld st0
004D9D1D    fmulp st2, st0
004D9D1F    fxch st3
004D9D21    faddp st1, st0
004D9D23    fadd dword ptr ds:[esi+0x08]
004D9D26    fstp dword ptr ss:[ebp-0x50]
004D9D29    mov edx, dword ptr ss:[ebp-0x50]
004D9D2C    mov dword ptr ss:[ebp-0x10], edx
004D9D2F    fmul dword ptr ds:[esi+0x0C]
004D9D32    mov edx, dword ptr ss:[ebp-0x68]
004D9D35    fld dword ptr ds:[esi+0x10]
004D9D38    push edx
004D9D39    fmulp st2, st0
004D9D3B    faddp st1, st0
004D9D3D    fadd dword ptr ds:[esi+0x14]
004D9D40    fstp dword ptr ss:[ebp-0x4C]
004D9D43    mov eax, dword ptr ss:[ebp-0x4C]
004D9D46    fld dword ptr ds:[edi]
004D9D48    mov dword ptr ss:[ebp-0x0C], eax
004D9D4B    fstp dword ptr ss:[ebp-0x48]
004D9D4E    lea eax, ss:[ebp-0x48]
004D9D51    fld dword ptr ds:[edi+0x04]
004D9D54    push eax
004D9D55    fstp dword ptr ss:[ebp-0x44]
004D9D58    fld dword ptr ds:[edi+0x08]
004D9D5B    fstp dword ptr ss:[ebp-0x40]
004D9D5E    fld dword ptr ds:[edi+0x04]
004D9D61    fstp dword ptr ss:[ebp-0x3C]
004D9D64    fld dword ptr ds:[edi]
004D9D66    fstp dword ptr ss:[ebp-0x38]
004D9D69    fld dword ptr ds:[edi+0x0C]
004D9D6C    fstp dword ptr ss:[ebp-0x34]
004D9D6F    fld dword ptr ds:[edi+0x08]
004D9D72    fstp dword ptr ss:[ebp-0x30]
004D9D75    fld dword ptr ds:[edi+0x0C]
004D9D78    fstp dword ptr ss:[ebp-0x2C]
004D9D7B    mov ecx, ebx
004D9D7D    lea edx, ss:[ebp-0x28]
004D9D80    call 0x004D8CF0
004D9D85    mov ecx, dword ptr ss:[ebp-0x08]
004D9D88    xor ecx, ebp
004D9D8A    add esp, 0x0C
004D9D8D    call 0x005A6ABA
004D9D92    mov esp, ebp
004D9D94    pop ebp
// FUNCTION END
