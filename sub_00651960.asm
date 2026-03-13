// FUNCTION START: 00651960 ~ 00651B6A  [idx: 10E2]
// ============================================================
00651960    push ebp
00651961    mov ebp, esp
00651963    sub esp, 0x14
00651966    push ebx
00651967    push esi
00651968    push edi
00651969    mov edi, dword ptr ss:[ebp+0x08]
0065196C    xor esi, esi
0065196E    mov dword ptr ss:[ebp-0x08], esi
00651971    cmp dword ptr ds:[edi+0x08], esi
00651974    jle 0x00651B4B
0065197A    mov ecx, dword ptr ss:[ebp+0x10]
0065197D    mov eax, ecx
0065197F    cdq
00651980    idiv dword ptr ss:[ebp+0x14]
00651983    mov ebx, eax
00651985    mov eax, dword ptr ss:[ebp+0x1C]
00651988    add eax, ecx
0065198A    cdq
0065198B    idiv dword ptr ss:[ebp+0x14]
0065198E    mov dword ptr ss:[ebp-0x0C], ebx
00651991    mov dword ptr ss:[ebp-0x14], eax
00651994    cmp ebx, eax
00651996    jnl 0x00651B4B
0065199C    lea esp, ss:[esp]
006519A0    mov edx, dword ptr ds:[edi+0x24]
006519A3    mov eax, dword ptr ss:[ebp+0x18]
006519A6    mov ecx, dword ptr ds:[edi+0x28]
006519A9    push edx
006519AA    push eax
006519AB    mov dword ptr ss:[ebp-0x04], ecx
006519AE    call 0x0068AF80
006519B3    add esp, 0x08
006519B6    test eax, eax
006519B8    js 0x006519F7
006519BA    mov ecx, dword ptr ds:[edi+0x20]
006519BD    mov ebx, dword ptr ds:[ecx+eax*4]
006519C0    test ebx, ebx
006519C2    jns 0x006519DC
006519C4    mov edi, dword ptr ds:[edi+0x08]
006519C7    mov esi, ebx
006519C9    sar esi, 0x0F
006519CC    and ebx, 0x7FFF
006519D2    and esi, 0x7FFF
006519D8    sub edi, ebx
006519DA    jmp 0x006519FC
006519DC    mov edx, dword ptr ds:[edi+0x1C]
006519DF    movsx eax, byte ptr ds:[edx+ebx*1-0x01]
006519E4    mov ecx, dword ptr ss:[ebp+0x18]
006519E7    push eax
006519E8    push ecx
006519E9    call 0x0068B040
006519EE    add esp, 0x08
006519F1    dec ebx
006519F2    jmp 0x00651AF2
006519F7    mov edi, dword ptr ds:[edi+0x08]
006519FA    xor esi, esi
006519FC    mov ebx, dword ptr ss:[ebp-0x04]
006519FF    mov edx, dword ptr ss:[ebp+0x18]
00651A02    push ebx
00651A03    push edx
00651A04    call 0x0068AF80
00651A09    add esp, 0x08
00651A0C    test eax, eax
00651A0E    jns 0x00651A37
00651A10    cmp ebx, 0x01
00651A13    jle 0x00651A2C
00651A15    mov eax, dword ptr ss:[ebp+0x18]
00651A18    dec ebx
00651A19    push ebx
00651A1A    push eax
00651A1B    call 0x0068AF80
00651A20    add esp, 0x08
00651A23    test eax, eax
00651A25    js 0x00651A10
00651A27    mov dword ptr ss:[ebp-0x04], ebx
00651A2A    jmp 0x00651A37
00651A2C    mov dword ptr ss:[ebp-0x04], ebx
00651A2F    test eax, eax
00651A31    js 0x00651B61
00651A37    rol eax, 0x10
00651A3A    mov ecx, eax
00651A3C    mov edx, ecx
00651A3E    shr eax, 0x08
00651A41    shl ecx, 0x08
00651A44    shl edx, 0x08
00651A47    xor eax, edx
00651A49    and eax, 0xFF00FF
00651A4E    xor eax, ecx
00651A50    mov ecx, eax
00651A52    mov edx, eax
00651A54    shr ecx, 0x04
00651A57    shl eax, 0x04
00651A5A    shl edx, 0x04
00651A5D    xor ecx, edx
00651A5F    and ecx, 0xF0F0F0F
00651A65    xor ecx, eax
00651A67    mov eax, ecx
00651A69    lea edx, ds:[ecx*4]
00651A70    shr eax, 0x02
00651A73    xor eax, edx
00651A75    add ecx, ecx
00651A77    add ecx, ecx
00651A79    and eax, 0x33333333
00651A7E    xor eax, ecx
00651A80    mov ecx, eax
00651A82    shr ecx, 0x01
00651A84    lea edx, ds:[eax+eax*1]
00651A87    xor ecx, edx
00651A89    add eax, eax
00651A8B    and ecx, 0x55555555
00651A91    xor ecx, eax
00651A93    mov eax, edi
00651A95    sub eax, esi
00651A97    cmp eax, 0x01
00651A9A    jle 0x00651ACF
00651A9C    mov edx, dword ptr ss:[ebp+0x08]
00651A9F    mov edx, dword ptr ds:[edx+0x14]
00651AA2    mov dword ptr ss:[ebp-0x10], edx
00651AA5    mov ebx, dword ptr ss:[ebp-0x10]
00651AA8    mov edx, eax
00651AAA    sar edx, 0x01
00651AAC    lea eax, ds:[edx+esi*1]
00651AAF    cmp ecx, dword ptr ds:[ebx+eax*4]
00651AB2    sbb eax, eax
00651AB4    neg eax
00651AB6    lea ebx, ds:[eax-0x01]
00651AB9    neg eax
00651ABB    and eax, edx
00651ABD    sub edi, eax
00651ABF    and ebx, edx
00651AC1    add esi, ebx
00651AC3    mov eax, edi
00651AC5    sub eax, esi
00651AC7    cmp eax, 0x01
00651ACA    jnle 0x00651AA5
00651ACC    mov ebx, dword ptr ss:[ebp-0x04]
00651ACF    mov ecx, dword ptr ss:[ebp+0x08]
00651AD2    mov edx, dword ptr ds:[ecx+0x1C]
00651AD5    movsx eax, byte ptr ds:[edx+esi*1]
00651AD9    cmp eax, ebx
00651ADB    jnle 0x00651B54
00651ADD    push eax
00651ADE    mov eax, dword ptr ss:[ebp+0x18]
00651AE1    push eax
00651AE2    call 0x0068B040
00651AE7    mov edi, dword ptr ss:[ebp+0x08]
00651AEA    mov ebx, esi
00651AEC    mov esi, dword ptr ss:[ebp-0x08]
00651AEF    add esp, 0x08
00651AF2    cmp ebx, 0xFFFFFFFF
00651AF5    jz 0x00651B61
00651AF7    mov eax, dword ptr ds:[edi]
00651AF9    mov edx, dword ptr ds:[edi+0x10]
00651AFC    mov ecx, eax
00651AFE    imul ecx, ebx
00651B01    lea edx, ds:[edx+ecx*4]
00651B04    xor ecx, ecx
00651B06    test eax, eax
00651B08    jle 0x00651B3F
00651B0A    lea ebx, ds:[ebx]
00651B10    mov eax, dword ptr ss:[ebp+0x0C]
00651B13    fld dword ptr ds:[edx+ecx*4]
00651B16    mov eax, dword ptr ds:[eax+esi*4]
00651B19    mov ebx, dword ptr ss:[ebp-0x0C]
00651B1C    fadd dword ptr ds:[eax+ebx*4]
00651B1F    lea eax, ds:[eax+ebx*4]
00651B22    inc esi
00651B23    mov dword ptr ss:[ebp-0x08], esi
00651B26    fstp dword ptr ds:[eax]
00651B28    cmp esi, dword ptr ss:[ebp+0x14]
00651B2B    jnz 0x00651B3A
00651B2D    inc dword ptr ss:[ebp-0x0C]
00651B30    mov dword ptr ss:[ebp-0x08], 0x00
00651B37    mov esi, dword ptr ss:[ebp-0x08]
00651B3A    inc ecx
00651B3B    cmp ecx, dword ptr ds:[edi]
00651B3D    jl 0x00651B10
00651B3F    mov ecx, dword ptr ss:[ebp-0x0C]
00651B42    cmp ecx, dword ptr ss:[ebp-0x14]
00651B45    jl 0x006519A0
00651B4B    pop edi
00651B4C    pop esi
00651B4D    xor eax, eax
00651B4F    pop ebx
00651B50    mov esp, ebp
00651B52    pop ebp
00651B53    ret
00651B54    mov edx, dword ptr ss:[ebp+0x18]
00651B57    push ebx
00651B58    push edx
00651B59    call 0x0068B040
00651B5E    add esp, 0x08
00651B61    pop edi
00651B62    pop esi
00651B63    or eax, 0xFFFFFFFF
00651B66    pop ebx
00651B67    mov esp, ebp
00651B69    pop ebp
// FUNCTION END
