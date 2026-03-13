// FUNCTION START: 0062BBF0 ~ 0062BD1A  [idx: 1041]
// ============================================================
0062BBF0    push ebx
0062BBF1    mov ebx, esp
0062BBF3    sub esp, 0x08
0062BBF6    and esp, 0xFFFFFFF8
0062BBF9    add esp, 0x04
0062BBFC    push ebp
0062BBFD    mov ebp, dword ptr ds:[ebx+0x04]
0062BC00    mov dword ptr ss:[esp+0x04], ebp
0062BC04    mov ebp, esp
0062BC06    sub esp, 0x20
0062BC09    mov eax, dword ptr ds:[ecx+0x18]
0062BC0C    mov edx, dword ptr ds:[ecx+0x1C]
0062BC0F    push esi
0062BC10    mov esi, dword ptr ds:[ecx+0x10]
0062BC13    mov dword ptr ss:[ebp-0x1C], 0xFEFEFE
0062BC1A    mov dword ptr ss:[ebp-0x20], 0xFEFEFE
0062BC21    movq mm2, qword ptr ss:[ebp-0x20]
0062BC25    push edi
0062BC26    mov edi, dword ptr ds:[ecx+0x24]
0062BC29    mov dword ptr ss:[ebp-0x04], edx
0062BC2C    mov edx, dword ptr ds:[ecx]
0062BC2E    mov dword ptr ss:[ebp-0x08], eax
0062BC31    mov eax, dword ptr ds:[ecx+0x14]
0062BC34    mov ecx, dword ptr ds:[ecx+0x2C]
0062BC37    mov ecx, dword ptr ds:[ecx+0x18]
0062BC3A    mov dword ptr ss:[ebp-0x1C], 0x10101
0062BC41    mov dword ptr ss:[ebp-0x20], 0x10101
0062BC48    movq mm3, qword ptr ss:[ebp-0x20]
0062BC4C    sar esi, 0x02
0062BC4F    sar edi, 0x02
0062BC52    cmp dword ptr ss:[ebp-0x04], 0x00
0062BC56    mov dword ptr ss:[ebp-0x1C], ecx
0062BC59    mov dword ptr ss:[ebp-0x20], ecx
0062BC5C    movq mm4, qword ptr ss:[ebp-0x20]
0062BC60    mov dword ptr ss:[ebp-0x14], ecx
0062BC63    jz 0x0062BD10
0062BC69    mov ecx, dword ptr ss:[ebp-0x08]
0062BC6C    and ecx, 0x01
0062BC6F    mov dword ptr ss:[ebp-0x0C], ecx
0062BC72    lea ecx, ds:[esi*4]
0062BC79    mov dword ptr ss:[ebp-0x18], ecx
0062BC7C    lea ecx, ds:[edi*4]
0062BC83    mov dword ptr ss:[ebp-0x1C], ecx
0062BC86    dec dword ptr ss:[ebp-0x04]
0062BC89    cmp dword ptr ss:[ebp-0x0C], 0x00
0062BC8D    mov ecx, dword ptr ss:[ebp-0x08]
0062BC90    jz 0x0062BCC5
0062BC92    mov ecx, dword ptr ds:[eax]
0062BC94    mov esi, dword ptr ds:[edx]
0062BC96    mov edi, ecx
0062BC98    and edi, 0xFEFEFE
0062BC9E    mov dword ptr ss:[ebp-0x10], esi
0062BCA1    and ecx, dword ptr ss:[ebp-0x10]
0062BCA4    and esi, 0xFEFEFE
0062BCAA    add edi, esi
0062BCAC    shr edi, 0x01
0062BCAE    and ecx, 0x10101
0062BCB4    add edi, ecx
0062BCB6    or edi, dword ptr ss:[ebp-0x14]
0062BCB9    mov ecx, dword ptr ss:[ebp-0x08]
0062BCBC    mov dword ptr ds:[eax], edi
0062BCBE    add edx, 0x04
0062BCC1    add eax, 0x04
0062BCC4    dec ecx
0062BCC5    sar ecx, 0x01
0062BCC7    test ecx, ecx
0062BCC9    jle 0x0062BD00
0062BCCB    jmp 0x0062BCD0
0062BCCD    lea ecx, ds:[ecx]
0062BCD0    movq mm0, qword ptr ds:[eax]
0062BCD3    movq mm1, qword ptr ds:[edx]
0062BCD6    movq mm5, mm0
0062BCD9    pand mm5, mm1
0062BCDC    pand mm5, mm3
0062BCDF    pand mm1, mm2
0062BCE2    pand mm0, mm2
0062BCE5    paddd mm1, mm0
0062BCE8    psrld mm1, 0x01
0062BCEC    paddd mm5, mm1
0062BCEF    por mm5, mm4
0062BCF2    movq qword ptr ds:[eax], mm5
0062BCF5    dec ecx
0062BCF6    add eax, 0x08
0062BCF9    add edx, 0x08
0062BCFC    test ecx, ecx
0062BCFE    jnle 0x0062BCD0
0062BD00    add edx, dword ptr ss:[ebp-0x18]
0062BD03    add eax, dword ptr ss:[ebp-0x1C]
0062BD06    cmp dword ptr ss:[ebp-0x04], 0x00
0062BD0A    jnz 0x0062BC86
0062BD10    emms
0062BD12    pop edi
0062BD13    pop esi
0062BD14    mov esp, ebp
0062BD16    pop ebp
0062BD17    mov esp, ebx
0062BD19    pop ebx
// FUNCTION END
