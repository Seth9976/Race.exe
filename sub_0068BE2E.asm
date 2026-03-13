// FUNCTION START: 0068BE2E ~ 0068C38F  [idx: 12B4]
// ============================================================
0068BE2E    movlpd xmm4, qword ptr ds:[0x008A7C20]
0068BE36    movlpd xmm3, qword ptr ds:[0x008A7C30]
0068BE3E    xorpd xmm5, xmm5
0068BE42    movlpd xmm2, qword ptr ds:[0x008A7C28]
0068BE4A    movsd xmm1, xmm0
0068BE4E    psrlq xmm0, 0x2C
0068BE53    movd edx, xmm0
0068BE57    movsd xmm7, xmm1
0068BE5B    mov ecx, 0x2000
0068BE60    pinsrw xmm5, ecx, 0x02
0068BE65    movsd xmm0, xmm1
0068BE69    mov eax, 0x7FFFF
0068BE6E    and eax, edx
0068BE70    sub eax, 0x3FB00
0068BE75    cmp eax, 0x3BB
0068BE7A    jnb 0x0068BF4E
0068BE80    mulsd xmm1, xmm1
0068BE84    and edx, 0xFFFF
0068BE8A    subsd xmm3, xmm1
0068BE8E    sqrtsd xmm3, xmm3
0068BE92    andpd xmm2, xmm7
0068BE96    and edx, 0xFFFFFFFC
0068BE99    sub edx, 0xFB00
0068BE9F    movlpd xmm1, qword ptr ds:[edx*2+0x8A7390]
0068BEA8    orpd xmm2, xmm5
0068BEAC    movapd xmm4, xmmword ptr ds:[edx*4+0x8A6490]
0068BEB5    movsd xmm6, xmm7
0068BEB9    addsd xmm7, xmm2
0068BEBD    subsd xmm0, xmm2
0068BEC1    mulsd xmm0, xmm7
0068BEC5    mulsd xmm6, xmm1
0068BEC9    mulsd xmm3, xmm2
0068BECD    movsd xmm1, xmm6
0068BED1    addsd xmm6, xmm3
0068BED5    divsd xmm0, xmm6
0068BED9    movlpd xmm7, qword ptr ds:[0x008A7BD8]
0068BEE1    movlpd xmm5, qword ptr ds:[0x008A7BC8]
0068BEE9    subsd xmm1, xmm3
0068BEED    psrlq xmm2, 0x3F
0068BEF2    movsd xmm3, xmm1
0068BEF6    psllq xmm2, 0x3F
0068BEFB    mulsd xmm1, xmm1
0068BEFF    pshufd xmm2, xmm2, 0x44
0068BF04    movlpd xmm6, qword ptr ds:[0x008A7BD0]
0068BF0C    mulsd xmm3, xmm1
0068BF10    mulsd xmm7, xmm1
0068BF14    sub esp, 0x10
0068BF17    xorpd xmm4, xmm2
0068BF1B    mulsd xmm5, xmm3
0068BF1F    mulsd xmm3, xmm1
0068BF23    addsd xmm6, xmm7
0068BF27    mulsd xmm6, xmm3
0068BF2B    addsd xmm5, xmm4
0068BF2F    pshufd xmm4, xmm4, 0xEE
0068BF34    addsd xmm6, xmm5
0068BF38    addsd xmm0, xmm6
0068BF3C    addsd xmm0, xmm4
0068BF40    movlpd qword ptr ss:[esp+0x04], xmm0
0068BF46    fld qword ptr ss:[esp+0x04]
0068BF4A    add esp, 0x10
0068BF4D    ret
0068BF4E    sub eax, 0x3BB
0068BF53    cmp eax, 0x43
0068BF56    jnb 0x0068C075
0068BF5C    mulsd xmm1, xmm1
0068BF60    subsd xmm3, xmm1
0068BF64    sqrtsd xmm3, xmm3
0068BF68    pmovmskb eax, xmm7
0068BF6C    psllq xmm0, 0x01
0068BF71    andpd xmm7, xmmword ptr ds:[0x008A7BC0]
0068BF79    psrlq xmm0, 0x01
0068BF7E    movsd xmm1, xmm0
0068BF82    movlpd xmm4, qword ptr ds:[0x008A7C30]
0068BF8A    movsd xmm6, xmm7
0068BF8E    subsd xmm1, xmm7
0068BF92    mulsd xmm7, xmm7
0068BF96    addsd xmm0, xmm6
0068BF9A    subsd xmm4, xmm7
0068BF9E    mulsd xmm0, xmm1
0068BFA2    movsd xmm7, xmm3
0068BFA6    andpd xmm2, xmm3
0068BFAA    psllq xmm3, 0x02
0068BFAF    pextrw edx, xmm3, 0x03
0068BFB4    orpd xmm2, xmm5
0068BFB8    sub edx, 0xFEC0
0068BFBE    add edx, edx
0068BFC0    mulsd xmm7, qword ptr ds:[edx*4+0x8A7390]
0068BFC9    mulsd xmm6, xmm2
0068BFCD    movapd xmm3, xmmword ptr ds:[0x008A7B90]
0068BFD5    mulsd xmm1, xmm2
0068BFD9    mulsd xmm2, xmm2
0068BFDD    subsd xmm6, xmm7
0068BFE1    addsd xmm6, xmm1
0068BFE5    subsd xmm4, xmm2
0068BFE9    addsd xmm7, xmm7
0068BFED    movlpd xmm5, qword ptr ds:[0x008A7BC8]
0068BFF5    subsd xmm4, xmm0
0068BFF9    addsd xmm7, xmm6
0068BFFD    movlpd xmm0, qword ptr ds:[0x008A7BD8]
0068C005    divsd xmm4, xmm7
0068C009    movlpd xmm2, qword ptr ds:[0x008A7BD0]
0068C011    subpd xmm3, xmmword ptr ds:[edx*8+0x8A6490]
0068C01A    movsd xmm1, xmm6
0068C01E    mulsd xmm6, xmm6
0068C022    and eax, 0x80
0068C027    shl eax, 0x08
0068C02A    mulsd xmm0, xmm6
0068C02E    mulsd xmm1, xmm6
0068C032    sub esp, 0x10
0068C035    mulsd xmm5, xmm1
0068C039    mulsd xmm1, xmm6
0068C03D    addsd xmm0, xmm2
0068C041    pxor xmm6, xmm6
0068C045    mulsd xmm0, xmm1
0068C049    addsd xmm5, xmm3
0068C04D    pinsrw xmm6, eax, 0x03
0068C052    addsd xmm0, xmm5
0068C056    pshufd xmm3, xmm3, 0xEE
0068C05B    subsd xmm0, xmm4
0068C05F    addsd xmm0, xmm3
0068C063    orpd xmm0, xmm6
0068C067    movlpd qword ptr ss:[esp+0x04], xmm0
0068C06D    fld qword ptr ss:[esp+0x04]
0068C071    add esp, 0x10
0068C074    ret
0068C075    add eax, 0x3BBB
0068C07A    cmp eax, 0x3800
0068C07F    jnb 0x0068C0EB
0068C081    unpcklpd xmm7, xmm7
0068C085    movapd xmm6, xmmword ptr ds:[0x008A7BE0]
0068C08D    unpcklpd xmm1, xmm7
0068C091    movapd xmm2, xmmword ptr ds:[0x008A7BF0]
0068C099    movapd xmm4, xmmword ptr ds:[0x008A7C00]
0068C0A1    mulpd xmm7, xmm7
0068C0A5    sub esp, 0x10
0068C0A8    mulpd xmm1, xmm7
0068C0AC    mulpd xmm6, xmm7
0068C0B0    mulpd xmm7, xmm7
0068C0B4    movsd xmm3, xmm1
0068C0B8    mulsd xmm1, xmm1
0068C0BC    addpd xmm6, xmm2
0068C0C0    mulpd xmm4, xmm7
0068C0C4    mulsd xmm1, xmm3
0068C0C8    addpd xmm6, xmm4
0068C0CC    mulpd xmm1, xmm6
0068C0D0    pshufd xmm2, xmm1, 0xEE
0068C0D5    addsd xmm1, xmm2
0068C0D9    addsd xmm0, xmm1
0068C0DD    movlpd qword ptr ss:[esp+0x04], xmm0
0068C0E3    fld qword ptr ss:[esp+0x04]
0068C0E7    add esp, 0x10
0068C0EA    ret
0068C0EB    sub eax, 0x3BFE
0068C0F0    cmp eax, 0x02
0068C0F3    jnb 0x0068C248
0068C0F9    mulsd xmm1, xmm1
0068C0FD    subsd xmm3, xmm1
0068C101    sqrtsd xmm3, xmm3
0068C105    pextrw eax, xmm7, 0x03
0068C10A    andpd xmm7, xmmword ptr ds:[0x008A7BB0]
0068C112    pshufd xmm5, xmm3, 0x44
0068C117    andpd xmm3, xmmword ptr ds:[0x008A7BB0]
0068C11F    movsd xmm1, xmm7
0068C123    movlpd xmm4, qword ptr ds:[0x008A7C30]
0068C12B    movsd xmm6, xmm7
0068C12F    subsd xmm0, xmm7
0068C133    mulsd xmm7, xmm7
0068C137    addsd xmm1, xmm1
0068C13B    mulsd xmm1, xmm0
0068C13F    subsd xmm4, xmm7
0068C143    movsd xmm6, xmm3
0068C147    mulsd xmm3, xmm3
0068C14B    mulsd xmm0, xmm0
0068C14F    subsd xmm4, xmm1
0068C153    subsd xmm6, xmm5
0068C157    addsd xmm5, xmm5
0068C15B    subsd xmm4, xmm3
0068C15F    movapd xmm2, xmmword ptr ds:[0x008A7BE0]
0068C167    pshufd xmm3, xmm5, 0xEE
0068C16C    subsd xmm4, xmm0
0068C170    addsd xmm5, xmm6
0068C174    pshufd xmm7, xmm3, 0xEE
0068C179    addsd xmm3, xmm3
0068C17D    mulsd xmm5, xmm6
0068C181    addsd xmm4, xmm5
0068C185    pshufd xmm6, xmm7, 0xEE
0068C18A    divsd xmm4, xmm3
0068C18E    movapd xmm1, xmmword ptr ds:[0x008A7C10]
0068C196    movapd xmm5, xmmword ptr ds:[0x008A7BF0]
0068C19E    movapd xmm0, xmmword ptr ds:[0x008A7C00]
0068C1A6    mulpd xmm7, xmm7
0068C1AA    movsd xmm3, xmm6
0068C1AE    mulpd xmm2, xmm7
0068C1B2    mulpd xmm6, xmm7
0068C1B6    and eax, 0x8000
0068C1BB    mulsd xmm1, xmm7
0068C1BF    mulpd xmm7, xmm7
0068C1C3    addpd xmm5, xmm2
0068C1C7    movapd xmm2, xmm6
0068C1CB    mulsd xmm6, xmm6
0068C1CF    mulpd xmm7, xmm0
0068C1D3    movapd xmm0, xmmword ptr ds:[0x008A7B90]
0068C1DB    mulsd xmm2, xmm6
0068C1DF    addpd xmm7, xmm5
0068C1E3    pshufd xmm5, xmm1, 0xEE
0068C1E8    mulsd xmm6, xmm2
0068C1EC    sub esp, 0x10
0068C1EF    mulpd xmm7, xmm2
0068C1F3    addsd xmm1, xmm5
0068C1F7    xorpd xmm5, xmm5
0068C1FB    pshufd xmm2, xmm7, 0xEE
0068C200    mulsd xmm1, xmm6
0068C204    pshufd xmm6, xmm0, 0xEE
0068C209    addsd xmm7, xmm2
0068C20D    movsd xmm2, xmm3
0068C211    pinsrw xmm5, eax, 0x03
0068C216    subsd xmm3, xmm6
0068C21A    addsd xmm0, xmm1
0068C21E    addsd xmm6, xmm3
0068C222    addsd xmm7, xmm4
0068C226    subsd xmm2, xmm6
0068C22A    subsd xmm0, xmm7
0068C22E    subsd xmm0, xmm2
0068C232    subsd xmm0, xmm3
0068C236    orpd xmm0, xmm5
0068C23A    movlpd qword ptr ss:[esp+0x04], xmm0
0068C240    fld qword ptr ss:[esp+0x04]
0068C244    add esp, 0x10
0068C247    ret
0068C248    add eax, 0x3FEFE
0068C24D    cmp eax, 0x3FF00
0068C252    jb 0x0068C34F
0068C258    movd ecx, xmm0
0068C25C    psrlq xmm0, 0x20
0068C261    movd edx, xmm0
0068C265    and edx, 0x7FFFFFFF
0068C26B    mov eax, 0x3FF00000
0068C270    sub eax, edx
0068C272    or eax, ecx
0068C274    cmp eax, 0x00
0068C277    jz 0x0068C302
0068C27D    movlpd xmm2, qword ptr ss:[esp+0x04]
0068C283    movd edx, xmm2
0068C287    psrlq xmm2, 0x20
0068C28C    movd ecx, xmm2
0068C290    and ecx, 0x7FFFFFFF
0068C296    sub edx, 0x01
0068C299    sbb ecx, 0x7FF00000
0068C29F    cmp ecx, 0x00
0068C2A2    jnl 0x0068C337
0068C2A8    xorpd xmm1, xmm1
0068C2AC    xorpd xmm0, xmm0
0068C2B0    mov edx, 0x7FF0
0068C2B5    pinsrw xmm1, edx, 0x03
0068C2BA    mulsd xmm0, xmm1
0068C2BE    mov edx, 0x3D
0068C2C3    sub esp, 0x1C
0068C2C6    movlpd qword ptr ss:[esp+0x10], xmm0
0068C2CC    mov dword ptr ss:[esp+0x0C], edx
0068C2D0    mov edx, esp
0068C2D2    add edx, 0x10
0068C2D5    mov dword ptr ss:[esp+0x08], edx
0068C2D9    add edx, 0x10
0068C2DC    mov dword ptr ss:[esp+0x04], edx
0068C2E0    mov dword ptr ss:[esp], edx
0068C2E3    call 0x005B50B6
0068C2E8    movlpd xmm0, qword ptr ss:[esp+0x10]
0068C2EE    add esp, 0x1C
0068C2F1    sub esp, 0x10
0068C2F4    movlpd qword ptr ss:[esp+0x04], xmm0
0068C2FA    fld qword ptr ss:[esp+0x04]
0068C2FE    add esp, 0x10
0068C301    ret
0068C302    movlpd xmm1, qword ptr ds:[0x008A7C20]
0068C30A    movlpd xmm2, qword ptr ds:[0x008A7B90]
0068C312    movlpd xmm0, qword ptr ds:[0x008A7B98]
0068C31A    addsd xmm0, xmm2
0068C31E    andnpd xmm1, xmm7
0068C322    orpd xmm0, xmm1
0068C326    sub esp, 0x10
0068C329    movlpd qword ptr ss:[esp+0x04], xmm0
0068C32F    fld qword ptr ss:[esp+0x04]
0068C333    add esp, 0x10
0068C336    ret
0068C337    movlpd xmm0, qword ptr ss:[esp+0x04]
0068C33D    xorpd xmm6, xmm6
0068C341    addsd xmm0, xmm6
0068C345    mov edx, 0x3F1
0068C34A    jmp 0x0068C2C3
0068C34F    movlpd xmm0, qword ptr ss:[esp+0x04]
0068C355    xorpd xmm6, xmm6
0068C359    sub esp, 0x10
0068C35C    movsd xmm7, xmm0
0068C360    pextrw edx, xmm0, 0x03
0068C365    and edx, 0x7FF0
0068C36B    sub edx, 0x10
0068C36E    cmp edx, 0x7FE0
0068C374    jb 0x0068C382
0068C376    addsd xmm6, xmm0
0068C37A    orpd xmm0, xmm6
0068C37E    mulsd xmm7, xmm0
0068C382    movlpd qword ptr ss:[esp+0x04], xmm0
0068C388    fld qword ptr ss:[esp+0x04]
0068C38C    add esp, 0x10
// FUNCTION END
