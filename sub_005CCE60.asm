// FUNCTION START: 005CCE60 ~ 005CCFB4  [idx: EA0]
// ============================================================
005CCE60    push ebp
005CCE61    mov ebp, esp
005CCE63    push ecx
005CCE64    push ebx
005CCE65    mov ebx, dword ptr ss:[ebp+0x08]
005CCE68    test ebx, ebx
005CCE6A    jz 0x005CCFAD
005CCE70    push esi
005CCE71    call 0x005D4520
005CCE76    mov esi, eax
005CCE78    push 0x80
005CCE7D    lea eax, ds:[esi+0x04]
005CCE80    push ebx
005CCE81    push eax
005CCE82    mov dword ptr ds:[esi], 0x01
005CCE88    call 0x005CD270
005CCE8D    mov dword ptr ds:[esi+0x84], 0x00
005CCE97    mov al, byte ptr ds:[ebx]
005CCE99    add esp, 0x0C
005CCE9C    test al, al
005CCE9E    jz 0x005CCF97
005CCEA4    lea edx, ss:[ebp+0x0C]
005CCEA7    push edi
005CCEA8    lea edi, ss:[ebp+0x08]
005CCEAB    sub edx, 0x08
005CCEAE    mov edi, edi
005CCEB0    inc ebx
005CCEB1    cmp al, 0x25
005CCEB3    jnz 0x005CCF8C
005CCEB9    lea esp, ss:[esp]
005CCEC0    mov al, byte ptr ds:[ebx]
005CCEC2    cmp al, 0x2E
005CCEC4    jz 0x005CCECE
005CCEC6    cmp al, 0x30
005CCEC8    jl 0x005CCED1
005CCECA    cmp al, 0x39
005CCECC    jnle 0x005CCED1
005CCECE    inc ebx
005CCECF    jmp 0x005CCEC0
005CCED1    movsx eax, byte ptr ds:[ebx]
005CCED4    inc ebx
005CCED5    mov dword ptr ss:[ebp+0x08], ebx
005CCED8    cmp eax, 0x78
005CCEDB    jnbe 0x005CCF83
005CCEE1    movzx ecx, byte ptr ds:[eax+0x5CCFD0]
005CCEE8    jmp dword ptr ds:[ecx*4+0x5CCFB8]
005CCEEF    dec ebx
005CCEF0    jmp 0x005CCF83
005CCEF5    mov eax, dword ptr ds:[esi+0x84]
005CCEFB    mov ecx, dword ptr ds:[edi+0x04]
005CCEFE    add edi, 0x04
005CCF01    add edx, 0x04
005CCF04    shl eax, 0x07
005CCF07    mov dword ptr ds:[eax+esi*1+0x88], ecx
005CCF0E    jmp 0x005CCF7D
005CCF10    mov eax, dword ptr ds:[esi+0x84]
005CCF16    fld qword ptr ds:[edx+0x08]
005CCF19    add edx, 0x08
005CCF1C    add edi, 0x08
005CCF1F    shl eax, 0x07
005CCF22    fstp qword ptr ds:[eax+esi*1+0x88]
005CCF29    jmp 0x005CCF7D
005CCF2B    mov ecx, dword ptr ds:[esi+0x84]
005CCF31    mov eax, dword ptr ds:[edi+0x04]
005CCF34    add edi, 0x04
005CCF37    add edx, 0x04
005CCF3A    shl ecx, 0x07
005CCF3D    mov dword ptr ds:[ecx+esi*1+0x88], eax
005CCF44    jmp 0x005CCF7D
005CCF46    mov eax, dword ptr ds:[edi+0x04]
005CCF49    mov ecx, dword ptr ds:[esi+0x84]
005CCF4F    add edi, 0x04
005CCF52    add edx, 0x04
005CCF55    mov dword ptr ss:[ebp-0x04], edx
005CCF58    test eax, eax
005CCF5A    jnz 0x005CCF61
005CCF5C    mov eax, 0x6B0D04
005CCF61    push 0x80
005CCF66    shl ecx, 0x07
005CCF69    push eax
005CCF6A    lea ecx, ds:[ecx+esi*1+0x88]
005CCF71    push ecx
005CCF72    call 0x005CD270
005CCF77    mov edx, dword ptr ss:[ebp-0x04]
005CCF7A    add esp, 0x0C
005CCF7D    inc dword ptr ds:[esi+0x84]
005CCF83    cmp dword ptr ds:[esi+0x84], 0x05
005CCF8A    jnl 0x005CCF96
005CCF8C    mov al, byte ptr ds:[ebx]
005CCF8E    test al, al
005CCF90    jnz 0x005CCEB0
005CCF96    pop edi
005CCF97    call 0x005CCE30
005CCF9C    push eax
005CCF9D    push 0x87D824
005CCFA2    push 0x01
005CCFA4    call 0x005CE940
005CCFA9    add esp, 0x0C
005CCFAC    pop esi
005CCFAD    or eax, 0xFFFFFFFF
005CCFB0    pop ebx
005CCFB1    mov esp, ebp
005CCFB3    pop ebp
// FUNCTION END
