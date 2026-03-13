// FUNCTION START: 0052FDF0 ~ 0052FFDF  [idx: 86F]
// ============================================================
0052FDF0    push ebp
0052FDF1    mov ebp, esp
0052FDF3    and esp, 0xFFFFFFF8
0052FDF6    push ecx
0052FDF7    push ebx
0052FDF8    xor ebx, ebx
0052FDFA    push esi
0052FDFB    push edi
0052FDFC    cmp dword ptr ds:[0x0315B334], ebx
0052FE02    jle 0x0052FE5F
0052FE04    mov edi, 0x30DB548
0052FE09    mov esi, dword ptr ds:[edi]
0052FE0B    cmp dword ptr ds:[esi+0x04], 0x00
0052FE0F    jnz 0x0052FEE0
0052FE15    test byte ptr ds:[esi+0x08], 0x01
0052FE19    jnz 0x0052FE30
0052FE1B    mov eax, dword ptr ds:[esi+0x0C]
0052FE1E    mov ecx, dword ptr ds:[esi]
0052FE20    push eax
0052FE21    push ecx
0052FE22    call 0x004FED40
0052FE27    add esp, 0x08
0052FE2A    mov dword ptr ds:[esi], 0x00
0052FE30    mov eax, dword ptr ds:[esi+0x04]
0052FE33    test eax, eax
0052FE35    jz 0x0052FE47
0052FE37    push eax
0052FE38    call 0x00500770
0052FE3D    add esp, 0x04
0052FE40    mov dword ptr ds:[esi+0x04], 0x00
0052FE47    push esi
0052FE48    call 0x005A9776
0052FE4D    inc ebx
0052FE4E    add esp, 0x04
0052FE51    add edi, 0x101C
0052FE57    cmp ebx, dword ptr ds:[0x0315B334]
0052FE5D    jl 0x0052FE09
0052FE5F    mov edx, dword ptr ds:[0x030D74EC]
0052FE65    xor eax, eax
0052FE67    mov dword ptr ds:[0x0315B330], eax
0052FE6C    mov dword ptr ds:[0x0315B334], eax
0052FE71    mov dword ptr ds:[0x030DA51C], eax
0052FE76    cmp edx, eax
0052FE78    jz 0x0052FED9
0052FE7A    mov dword ptr ds:[0x030D74E8], eax
0052FE7F    call 0x00530500
0052FE84    mov esi, eax
0052FE86    xor edi, edi
0052FE88    cmp dword ptr ds:[esi+0x19D4], edi
0052FE8E    jle 0x0052FEAB
0052FE90    lea ebx, ds:[esi+0x15D0]
0052FE96    push ebx
0052FE97    call 0x00524B60
0052FE9C    inc edi
0052FE9D    add esp, 0x04
0052FEA0    add ebx, 0x04
0052FEA3    cmp edi, dword ptr ds:[esi+0x19D4]
0052FEA9    jl 0x0052FE96
0052FEAB    push esi
0052FEAC    call 0x00530620
0052FEB1    movzx edx, word ptr ds:[esi+0x19DC]
0052FEB8    mov eax, dword ptr ds:[0x00BE1EE4]
0052FEBD    mov dword ptr ds:[0x00BE1EE4], edx
0052FEC3    mov dword ptr ds:[esi+0x19DC], eax
0052FEC9    dec dword ptr ds:[0x00BE1EE8]
0052FECF    mov dword ptr ds:[0x030D74EC], 0x00
0052FED9    pop edi
0052FEDA    pop esi
0052FEDB    pop ebx
0052FEDC    mov esp, ebp
0052FEDE    pop ebp
0052FEDF    ret
0052FEE0    push 0x88D2D8
0052FEE5    push 0x1A9B
0052FEEA    push 0x88C578
0052FEEF    push 0x83F3D3
0052FEF4    push 0x88CC38
0052FEF9    call 0x004C5870
0052FEFE    add esp, 0x14
0052FF01    call dword ptr ds:[0x006AE1D0]
0052FF07    cmp eax, 0x01
0052FF0A    jnz 0x0052FF0D
0052FF0C    int3
0052FF0D    call 0x004C5A30
0052FF12    int3
0052FF13    int3
0052FF14    int3
0052FF15    int3
0052FF16    int3
0052FF17    int3
0052FF18    int3
0052FF19    int3
0052FF1A    int3
0052FF1B    int3
0052FF1C    int3
0052FF1D    int3
0052FF1E    int3
0052FF1F    int3
0052FF20    push ebp
0052FF21    mov ebp, esp
0052FF23    sub esp, 0x24
0052FF26    push ebx
0052FF27    push esi
0052FF28    push edi
0052FF29    mov esi, eax
0052FF2B    call 0x0052FDF0
0052FF30    mov eax, dword ptr ds:[0x030785E0]
0052FF35    push 0x01
0052FF37    push eax
0052FF38    call dword ptr ds:[0x006AE390]
0052FF3E    fld dword ptr ds:[0x00873C70]
0052FF44    xor ebx, ebx
0052FF46    fstp dword ptr ds:[0x030D950C]
0052FF4C    lea edi, ss:[ebp-0x10]
0052FF4F    mov dword ptr ds:[0x030D74E8], esi
0052FF55    mov dword ptr ds:[0x030DA51C], ebx
0052FF5B    mov byte ptr ds:[0x030DA524], bl
0052FF61    mov word ptr ds:[0x030DA525], bx
0052FF68    mov dword ptr ds:[0x030D9518], 0x3E8
0052FF72    call 0x00524D70
0052FF77    mov ecx, dword ptr ds:[eax]
0052FF79    mov edx, dword ptr ds:[eax+0x04]
0052FF7C    mov dword ptr ss:[ebp-0x20], ecx
0052FF7F    mov ecx, dword ptr ds:[eax+0x08]
0052FF82    mov dword ptr ss:[ebp-0x1C], edx
0052FF85    mov edx, dword ptr ds:[eax+0x0C]
0052FF88    mov dword ptr ss:[ebp-0x18], ecx
0052FF8B    lea ecx, ss:[ebp-0x20]
0052FF8E    mov dword ptr ss:[ebp-0x14], edx
0052FF91    call 0x0040AF40
0052FF96    mov dword ptr ss:[ebp-0x08], eax
0052FF99    fld dword ptr ss:[ebp-0x08]
0052FF9C    fld qword ptr ds:[0x008A55E8]
0052FFA2    mov dword ptr ss:[ebp-0x04], edx
0052FFA5    fsub st1, st0
0052FFA7    push ebx
0052FFA8    fxch st1
0052FFAA    fstp dword ptr ss:[ebp-0x18]
0052FFAD    mov eax, dword ptr ss:[ebp-0x18]
0052FFB0    mov dword ptr ds:[0x030D9510], eax
0052FFB5    fsubr dword ptr ss:[ebp-0x04]
0052FFB8    or eax, 0xFFFFFFFF
0052FFBB    mov dword ptr ds:[0x030DA528], eax
0052FFC0    mov dword ptr ds:[0x030DA52C], eax
0052FFC5    fstp dword ptr ss:[ebp-0x14]
0052FFC8    mov ecx, dword ptr ss:[ebp-0x14]
0052FFCB    mov dword ptr ds:[0x030D9514], ecx
0052FFD1    call 0x00528280
0052FFD6    add esp, 0x04
0052FFD9    pop edi
0052FFDA    pop esi
0052FFDB    pop ebx
0052FFDC    mov esp, ebp
0052FFDE    pop ebp
// FUNCTION END
