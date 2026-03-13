// FUNCTION START: 004979B0 ~ 00497AAF  [idx: 35A]
// ============================================================
004979B0    push ebp
004979B1    mov ebp, esp
004979B3    sub esp, 0x10
004979B6    mov edx, dword ptr ss:[ebp+0x18]
004979B9    fld qword ptr ds:[0x008A54B8]
004979BF    push ebx
004979C0    fstp qword ptr ss:[ebp-0x10]
004979C3    push esi
004979C4    xor esi, esi
004979C6    xor ebx, ebx
004979C8    cmp dword ptr ds:[edx], 0x1E
004979CB    lea eax, ds:[eax+eax*4]
004979CE    movsx eax, byte ptr ds:[ecx+eax*4+0x466]
004979D6    mov dword ptr ss:[ebp-0x08], esi
004979D9    mov dword ptr ss:[ebp-0x04], esi
004979DC    jle 0x004979E4
004979DE    mov dword ptr ds:[edx], 0x1E
004979E4    lea edx, ss:[ebp-0x10]
004979E7    push edx
004979E8    lea edx, ss:[ebp-0x04]
004979EB    push edx
004979EC    lea edx, ss:[ebp-0x08]
004979EF    push edx
004979F0    mov edx, dword ptr ss:[ebp+0x1C]
004979F3    mov edx, dword ptr ds:[edx]
004979F5    push 0x00
004979F7    push 0x00
004979F9    push edx
004979FA    mov edx, dword ptr ss:[ebp+0x18]
004979FD    mov edx, dword ptr ds:[edx]
004979FF    push edi
00497A00    push edx
00497A01    mov edx, dword ptr ss:[ebp+0x14]
00497A04    push edx
00497A05    mov edx, dword ptr ss:[ebp+0x10]
00497A08    push edx
00497A09    mov edx, dword ptr ss:[ebp+0x08]
00497A0C    push eax
00497A0D    mov eax, dword ptr ss:[ebp+0x0C]
00497A10    push eax
00497A11    push edx
00497A12    push ecx
00497A13    call 0x00497900
00497A18    fld qword ptr ss:[ebp-0x10]
00497A1B    fld qword ptr ds:[0x008A54B8]
00497A21    add esp, 0x38
00497A24    fucompp
00497A26    fnstsw ax
00497A28    test ah, 0x44
00497A2B    jp 0x00497A44
00497A2D    push 0x874D74
00497A32    push 0x8752B4
00497A37    call 0x004C5680
00497A3C    add esp, 0x08
00497A3F    call 0x005A79F4
00497A44    mov edx, dword ptr ss:[ebp-0x04]
00497A47    xor ecx, ecx
00497A49    cmp edx, 0x01
00497A4C    jl 0x00497A6A
00497A4E    mov eax, 0x01
00497A53    test edx, eax
00497A55    jz 0x00497A5E
00497A57    mov eax, dword ptr ds:[edi+ecx*4]
00497A5A    mov dword ptr ds:[edi+esi*4], eax
00497A5D    inc esi
00497A5E    inc ecx
00497A5F    mov eax, 0x01
00497A64    shl eax, cl
00497A66    cmp eax, edx
00497A68    jle 0x00497A53
00497A6A    mov ecx, dword ptr ss:[ebp+0x1C]
00497A6D    mov edx, dword ptr ss:[ebp-0x08]
00497A70    mov dword ptr ds:[ecx], esi
00497A72    xor ecx, ecx
00497A74    cmp edx, 0x01
00497A77    jl 0x00497AA5
00497A79    mov eax, 0x01
00497A7E    mov edi, edi
00497A80    test edx, eax
00497A82    jz 0x00497A8E
00497A84    mov eax, dword ptr ss:[ebp+0x14]
00497A87    mov esi, dword ptr ds:[eax+ecx*4]
00497A8A    mov dword ptr ds:[eax+ebx*4], esi
00497A8D    inc ebx
00497A8E    inc ecx
00497A8F    mov eax, 0x01
00497A94    shl eax, cl
00497A96    cmp eax, edx
00497A98    jle 0x00497A80
00497A9A    mov edx, dword ptr ss:[ebp+0x18]
00497A9D    mov dword ptr ds:[edx], ebx
00497A9F    pop esi
00497AA0    pop ebx
00497AA1    mov esp, ebp
00497AA3    pop ebp
00497AA4    ret
00497AA5    mov eax, dword ptr ss:[ebp+0x18]
00497AA8    pop esi
00497AA9    mov dword ptr ds:[eax], ebx
00497AAB    pop ebx
00497AAC    mov esp, ebp
00497AAE    pop ebp
// FUNCTION END
