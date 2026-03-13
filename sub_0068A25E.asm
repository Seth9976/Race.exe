// FUNCTION START: 0068A25E ~ 0068A4FC  [idx: 129D]
// ============================================================
0068A25E    unpcklpd xmm0, xmm0
0068A262    movapd xmm1, xmmword ptr ds:[0x0083BCF0]
0068A26A    movapd xmm6, xmmword ptr ds:[0x0083BCD0]
0068A272    movapd xmm2, xmmword ptr ds:[0x0083BD00]
0068A27A    movapd xmm3, xmmword ptr ds:[0x0083BD10]
0068A282    pextrw eax, xmm0, 0x03
0068A287    and eax, 0x7FFF
0068A28C    mov edx, 0x408F
0068A291    sub edx, eax
0068A293    sub eax, 0x3C90
0068A298    or edx, eax
0068A29A    cmp edx, 0x80000000
0068A2A0    jnb 0x0068A4CE
0068A2A6    mulpd xmm1, xmm0
0068A2AA    addpd xmm1, xmm6
0068A2AE    movapd xmm7, xmm1
0068A2B2    subpd xmm1, xmm6
0068A2B6    mulpd xmm2, xmm1
0068A2BA    movapd xmm4, xmmword ptr ds:[0x0083BD20]
0068A2C2    mulpd xmm3, xmm1
0068A2C6    movapd xmm5, xmmword ptr ds:[0x0083BD30]
0068A2CE    subpd xmm0, xmm2
0068A2D2    movd eax, xmm7
0068A2D6    mov ecx, eax
0068A2D8    and ecx, 0x3F
0068A2DB    shl ecx, 0x04
0068A2DE    sar eax, 0x06
0068A2E1    mov edx, eax
0068A2E3    subpd xmm0, xmm3
0068A2E7    movapd xmm2, xmmword ptr ds:[ecx+0x83BD40]
0068A2EF    mulpd xmm4, xmm0
0068A2F3    movapd xmm1, xmm0
0068A2F7    mulpd xmm0, xmm0
0068A2FB    addpd xmm5, xmm4
0068A2FF    mulsd xmm0, xmm0
0068A303    addsd xmm1, xmm2
0068A307    unpckhpd xmm2, xmm2
0068A30B    movdqa xmm6, xmmword ptr ds:[0x0083BCB0]
0068A313    pand xmm7, xmm6
0068A317    movdqa xmm6, xmmword ptr ds:[0x0083BCC0]
0068A31F    paddq xmm7, xmm6
0068A323    psllq xmm7, 0x2E
0068A328    mulpd xmm0, xmm5
0068A32C    addsd xmm1, xmm0
0068A330    orpd xmm2, xmm7
0068A334    unpckhpd xmm0, xmm0
0068A338    addsd xmm0, xmm1
0068A33C    add edx, 0x37E
0068A342    cmp edx, 0x77C
0068A348    jnbe 0x0068A363
0068A34A    mulsd xmm0, xmm2
0068A34E    sub esp, 0x10
0068A351    addsd xmm0, xmm2
0068A355    movlpd qword ptr ss:[esp+0x04], xmm0
0068A35B    fld qword ptr ss:[esp+0x04]
0068A35F    add esp, 0x10
0068A362    ret
0068A363    sub esp, 0x12
0068A366    fwait
0068A367    fnstcw word ptr ss:[esp+0x10]
0068A36B    mov dx, word ptr ss:[esp+0x10]
0068A370    or dx, 0x300
0068A375    mov word ptr ss:[esp], dx
0068A379    fldcw word ptr ss:[esp]
0068A37C    mov edx, eax
0068A37E    sar eax, 0x01
0068A380    sub edx, eax
0068A382    movdqa xmm6, xmmword ptr ds:[0x0083BCA0]
0068A38A    pandn xmm6, xmm2
0068A38E    add eax, 0x3FF
0068A393    movd xmm3, eax
0068A397    psllq xmm3, 0x34
0068A39C    orpd xmm6, xmm3
0068A3A0    add edx, 0x3FF
0068A3A6    movd xmm4, edx
0068A3AA    psllq xmm4, 0x34
0068A3AF    movlpd qword ptr ss:[esp], xmm0
0068A3B4    fld qword ptr ss:[esp]
0068A3B7    movlpd qword ptr ss:[esp+0x08], xmm6
0068A3BD    fld qword ptr ss:[esp+0x08]
0068A3C1    fmul st1, st0
0068A3C3    faddp st1, st0
0068A3C5    movlpd qword ptr ss:[esp], xmm4
0068A3CA    fld qword ptr ss:[esp]
0068A3CD    fmulp st1, st0
0068A3CF    fstp qword ptr ss:[esp]
0068A3D2    movlpd xmm0, qword ptr ss:[esp]
0068A3D7    fldcw word ptr ss:[esp+0x10]
0068A3DB    add esp, 0x12
0068A3DE    pextrw ecx, xmm0, 0x03
0068A3E3    and ecx, 0x7FF0
0068A3E9    cmp ecx, 0x7FF0
0068A3EF    jnb 0x0068A418
0068A3F1    cmp ecx, 0x00
0068A3F4    jz 0x0068A41F
0068A3F6    jmp 0x0068A452
0068A3F8    cmp ecx, 0x80000000
0068A3FE    jb 0x0068A418
0068A400    cmp ecx, 0xC086232B
0068A406    jb 0x0068A452
0068A408    jnbe 0x0068A41F
0068A40A    mov edx, dword ptr ss:[esp+0x04]
0068A40E    cmp edx, 0xFEFA39EF
0068A414    jb 0x0068A452
0068A416    jmp 0x0068A41F
0068A418    mov edx, 0x0E
0068A41D    jmp 0x0068A424
0068A41F    mov edx, 0x0F
0068A424    sub esp, 0x1C
0068A427    movlpd qword ptr ss:[esp+0x10], xmm0
0068A42D    mov dword ptr ss:[esp+0x0C], edx
0068A431    mov edx, esp
0068A433    add edx, 0x10
0068A436    mov dword ptr ss:[esp+0x08], edx
0068A43A    add edx, 0x10
0068A43D    mov dword ptr ss:[esp+0x04], edx
0068A441    mov dword ptr ss:[esp], edx
0068A444    call 0x005B50B6
0068A449    movlpd xmm0, qword ptr ss:[esp+0x10]
0068A44F    add esp, 0x1C
0068A452    sub esp, 0x10
0068A455    movlpd qword ptr ss:[esp+0x04], xmm0
0068A45B    fld qword ptr ss:[esp+0x04]
0068A45F    add esp, 0x10
0068A462    ret
0068A463    cmp eax, 0x7FF00000
0068A468    jnb 0x0068A49B
0068A46A    mov eax, dword ptr ss:[esp+0x08]
0068A46E    cmp eax, 0x80000000
0068A473    jnb 0x0068A488
0068A475    movlpd xmm0, qword ptr ds:[0x0083C170]
0068A47D    mulsd xmm0, xmm0
0068A481    mov edx, 0x0E
0068A486    jmp 0x0068A424
0068A488    movlpd xmm0, qword ptr ds:[0x0083C178]
0068A490    mulsd xmm0, xmm0
0068A494    mov edx, 0x0F
0068A499    jmp 0x0068A424
0068A49B    mov edx, dword ptr ss:[esp+0x04]
0068A49F    cmp eax, 0x7FF00000
0068A4A4    jnbe 0x0068A4C4
0068A4A6    cmp edx, 0x00
0068A4A9    jnz 0x0068A4C4
0068A4AB    mov eax, dword ptr ss:[esp+0x08]
0068A4AF    cmp eax, 0x7FF00000
0068A4B4    jnz 0x0068A4BD
0068A4B6    fld qword ptr ds:[0x0083C160]
0068A4BC    ret
0068A4BD    fld qword ptr ds:[0x0083C168]
0068A4C3    ret
0068A4C4    mov edx, 0x3EA
0068A4C9    jmp 0x0068A424
0068A4CE    mov eax, dword ptr ss:[esp+0x08]
0068A4D2    and eax, 0x7FFFFFFF
0068A4D7    cmp eax, 0x40900000
0068A4DC    jnb 0x0068A463
0068A4DE    movlpd xmm0, qword ptr ss:[esp+0x04]
0068A4E4    addsd xmm0, qword ptr ds:[0x0083C140]
0068A4EC    sub esp, 0x10
0068A4EF    movlpd qword ptr ss:[esp+0x04], xmm0
0068A4F5    fld qword ptr ss:[esp+0x04]
0068A4F9    add esp, 0x10
// FUNCTION END
