// FUNCTION START: 00688AAC ~ 00688BF5  [idx: 1295]
// ============================================================
00688AAC    and byte ptr ss:[ebp-0x2C8], 0xFE
00688AB3    cmp dword ptr ds:[0x00BEC5F8], 0x00
00688ABA    jnz 0x00688B0B
00688ABC    fst qword ptr ss:[ebp-0x2D0]
00688AC2    mov al, byte ptr ss:[ebp-0x90]
00688AC8    or al, al
00688ACA    jz 0x00688AE6
00688ACC    cmp al, 0xFF
00688ACE    jz 0x00688B2B
00688AD0    cmp al, 0xFE
00688AD2    jz 0x00688B13
00688AD4    or al, al
00688AD6    jz 0x00688B0B
00688AD8    movsx eax, al
00688ADB    mov dword ptr ss:[ebp-0x8E], eax
00688AE1    jmp 0x00688B98
00688AE6    mov ax, word ptr ss:[ebp-0xA4]
00688AED    and ax, 0x20
00688AF1    jnz 0x00688B0B
00688AF3    fwait
00688AF4    fnstsw ax
00688AF6    and ax, 0x20
00688AFA    jz 0x00688B0B
00688AFC    mov dword ptr ss:[ebp-0x8E], 0x08
00688B06    jmp 0x00688B98
00688B0B    fldcw word ptr ss:[ebp-0xA4]
00688B11    fwait
00688B12    ret
00688B13    mov ax, word ptr ss:[ebp-0x2CA]
00688B1A    and ax, 0x7FF0
00688B1E    or ax, ax
00688B21    jz 0x00688B3E
00688B23    cmp ax, 0x7FF0
00688B27    jz 0x00688B6C
00688B29    jmp 0x00688AE6
00688B2B    mov ax, word ptr ss:[ebp-0x2CA]
00688B32    and ax, 0x7FF0
00688B36    cmp ax, 0x7FF0
00688B3A    jz 0x00688B6C
00688B3C    jmp 0x00688AE6
00688B3E    mov dword ptr ss:[ebp-0x8E], 0x04
00688B48    fld qword ptr ds:[0x00836888]
00688B4E    fxch st1
00688B50    fscale
00688B52    fstp st1
00688B54    fld st0
00688B56    fabs
00688B58    fcomp qword ptr ds:[0x00836878]
00688B5E    fwait
00688B5F    fnstsw ax
00688B61    sahf
00688B62    jnb 0x00688B98
00688B64    fmul qword ptr ds:[0x00836898]
00688B6A    jmp 0x00688B98
00688B6C    mov dword ptr ss:[ebp-0x8E], 0x03
00688B76    fld qword ptr ds:[0x00836880]
00688B7C    fxch st1
00688B7E    fscale
00688B80    fstp st1
00688B82    fld st0
00688B84    fabs
00688B86    fcomp qword ptr ds:[0x00836870]
00688B8C    fwait
00688B8D    fnstsw ax
00688B8F    sahf
00688B90    jbe 0x00688B98
00688B92    fmul qword ptr ds:[0x00836890]
00688B98    push esi
00688B99    push edi
00688B9A    mov ebx, dword ptr ss:[ebp-0x94]
00688BA0    inc ebx
00688BA1    mov dword ptr ss:[ebp-0x8A], ebx
00688BA7    test byte ptr ss:[ebp-0x2C8], 0x01
00688BAE    jnz 0x00688BCA
00688BB0    cld
00688BB1    lea esi, ss:[ebp+0x08]
00688BB4    lea edi, ss:[ebp-0x86]
00688BBA    movsd
00688BBB    movsd
00688BBC    cmp byte ptr ds:[ebx+0x0C], 0x01
00688BC0    jz 0x00688BCA
00688BC2    lea esi, ss:[ebp+0x10]
00688BC5    lea edi, ss:[ebp-0x7E]
00688BC8    movsd
00688BC9    movsd
00688BCA    fstp qword ptr ss:[ebp-0x76]
00688BCD    lea eax, ss:[ebp-0x8E]
00688BD3    lea ebx, ss:[ebp-0xA4]
00688BD9    push ebx
00688BDA    push eax
00688BDB    mov ebx, dword ptr ss:[ebp-0x94]
00688BE1    mov al, byte ptr ds:[ebx+0x0E]
00688BE4    movsx eax, al
00688BE7    push eax
00688BE8    call 0x0068ABDB
00688BED    add esp, 0x0C
00688BF0    pop edi
00688BF1    pop esi
00688BF2    fld qword ptr ss:[ebp-0x76]
// FUNCTION END
