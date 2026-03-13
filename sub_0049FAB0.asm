// FUNCTION START: 0049FAB0 ~ 0049FC6D  [idx: 3BD]
// ============================================================
0049FAB0    push ebp
0049FAB1    mov ebp, esp
0049FAB3    sub esp, 0x860
0049FAB9    mov eax, dword ptr ds:[0x008B84A0]
0049FABE    xor eax, ebp
0049FAC0    mov dword ptr ss:[ebp-0x04], eax
0049FAC3    mov eax, dword ptr ss:[ebp+0x08]
0049FAC6    mov dword ptr ss:[ebp-0x84C], edx
0049FACC    mov edx, dword ptr ss:[ebp+0x10]
0049FACF    mov dword ptr ss:[ebp-0x854], edx
0049FAD5    mov edx, eax
0049FAD7    imul edx, edx, 0xB4
0049FADD    push ebx
0049FADE    add edx, ecx
0049FAE0    push edi
0049FAE1    mov edi, dword ptr ss:[ebp+0x14]
0049FAE4    mov dword ptr ss:[ebp-0x85C], edx
0049FAEA    lea edx, ss:[ebp-0x328]
0049FAF0    push edx
0049FAF1    push 0x02
0049FAF3    mov dword ptr ds:[esi], 0x00
0049FAF9    push ecx
0049FAFA    mov dword ptr ss:[ebp-0x850], ecx
0049FB00    mov dword ptr ss:[ebp-0x858], eax
0049FB06    mov dword ptr ds:[edi], 0x00
0049FB0C    call 0x0049DEA0
0049FB11    add esp, 0x0C
0049FB14    xor ebx, ebx
0049FB16    mov dword ptr ds:[esi], eax
0049FB18    test eax, eax
0049FB1A    jle 0x0049FB95
0049FB1C    mov eax, dword ptr ss:[ebp+ebx*8-0x324]
0049FB23    mov eax, dword ptr ds:[eax+0x08]
0049FB26    and eax, 0x10
0049FB29    xor ecx, ecx
0049FB2B    or eax, ecx
0049FB2D    jz 0x0049FB44
0049FB2F    movsx eax, word ptr ss:[ebp+ebx*8-0x328]
0049FB37    mov ecx, dword ptr ds:[edi]
0049FB39    mov edx, dword ptr ss:[ebp-0x854]
0049FB3F    mov dword ptr ds:[edx+ecx*4], eax
0049FB42    inc dword ptr ds:[edi]
0049FB44    mov eax, dword ptr ss:[ebp+ebx*8-0x324]
0049FB4B    mov eax, dword ptr ds:[eax+0x08]
0049FB4E    and eax, 0x200
0049FB53    xor ecx, ecx
0049FB55    or eax, ecx
0049FB57    jz 0x0049FB90
0049FB59    mov ecx, dword ptr ss:[ebp-0x850]
0049FB5F    push 0x03
0049FB61    lea eax, ss:[ebp-0x848]
0049FB67    push eax
0049FB68    push ecx
0049FB69    mov ecx, dword ptr ss:[ebp-0x858]
0049FB6F    call 0x0049DB70
0049FB74    add esp, 0x0C
0049FB77    test eax, eax
0049FB79    jz 0x0049FB90
0049FB7B    movsx edx, word ptr ss:[ebp+ebx*8-0x328]
0049FB83    mov eax, dword ptr ds:[edi]
0049FB85    mov ecx, dword ptr ss:[ebp-0x854]
0049FB8B    mov dword ptr ds:[ecx+eax*4], edx
0049FB8E    inc dword ptr ds:[edi]
0049FB90    inc ebx
0049FB91    cmp ebx, dword ptr ds:[esi]
0049FB93    jl 0x0049FB1C
0049FB95    mov ecx, dword ptr ss:[ebp-0x85C]
0049FB9B    movsx eax, word ptr ds:[ecx+0x44]
0049FB9F    xor edx, edx
0049FBA1    cmp eax, 0xFFFFFFFF
0049FBA4    jz 0x0049FBD0
0049FBA6    jmp 0x0049FBB0
0049FBA8    lea esp, ss:[esp]
0049FBAF    nop
0049FBB0    mov edi, dword ptr ss:[ebp-0x84C]
0049FBB6    mov dword ptr ds:[edi+edx*4], eax
0049FBB9    mov edi, dword ptr ss:[ebp-0x850]
0049FBBF    lea eax, ds:[eax+eax*4+0x11D]
0049FBC6    movsx eax, word ptr ds:[edi+eax*4]
0049FBCA    inc edx
0049FBCB    cmp eax, 0xFFFFFFFF
0049FBCE    jnz 0x0049FBB0
0049FBD0    mov dword ptr ds:[esi], edx
0049FBD2    movsx edx, word ptr ds:[ecx+0xAE]
0049FBD9    movsx edi, word ptr ds:[ecx+0xB0]
0049FBE0    sub edx, edi
0049FBE2    xor eax, eax
0049FBE4    test edx, edx
0049FBE6    jle 0x0049FC16
0049FBE8    jmp 0x0049FBF0
0049FBEA    lea ebx, ds:[ebx]
0049FBF0    mov edx, dword ptr ds:[esi]
0049FBF2    mov edi, dword ptr ss:[ebp-0x84C]
0049FBF8    mov dword ptr ds:[edi+edx*4], 0xFFFFFFFF
0049FBFF    inc dword ptr ds:[esi]
0049FC01    movsx edx, word ptr ds:[ecx+0xAE]
0049FC08    movsx edi, word ptr ds:[ecx+0xB0]
0049FC0F    inc eax
0049FC10    sub edx, edi
0049FC12    cmp eax, edx
0049FC14    jl 0x0049FBF0
0049FC16    movzx eax, word ptr ds:[ecx+0xB0]
0049FC1D    movzx ecx, word ptr ds:[ecx+0xAE]
0049FC24    cmp ax, cx
0049FC27    jle 0x0049FC33
0049FC29    movsx ecx, cx
0049FC2C    movsx edx, ax
0049FC2F    sub ecx, edx
0049FC31    add dword ptr ds:[esi], ecx
0049FC33    xor eax, eax
0049FC35    cmp dword ptr ds:[esi], eax
0049FC37    jle 0x0049FC5E
0049FC39    lea esp, ss:[esp]
0049FC40    mov edx, dword ptr ss:[ebp+0x0C]
0049FC43    mov ecx, dword ptr ss:[ebp-0x84C]
0049FC49    cmp dword ptr ds:[ecx+eax*4], edx
0049FC4C    jnz 0x0049FC59
0049FC4E    dec dword ptr ds:[esi]
0049FC50    mov edx, dword ptr ds:[esi]
0049FC52    mov edx, dword ptr ds:[ecx+edx*4]
0049FC55    mov dword ptr ds:[ecx+eax*4], edx
0049FC58    dec eax
0049FC59    inc eax
0049FC5A    cmp eax, dword ptr ds:[esi]
0049FC5C    jl 0x0049FC40
0049FC5E    mov ecx, dword ptr ss:[ebp-0x04]
0049FC61    pop edi
0049FC62    xor ecx, ebp
0049FC64    pop ebx
0049FC65    call 0x005A6ABA
0049FC6A    mov esp, ebp
0049FC6C    pop ebp
// FUNCTION END
