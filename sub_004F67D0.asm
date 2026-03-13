// FUNCTION START: 004F67D0 ~ 004F6CA8  [idx: 665]
// ============================================================
004F67D0    push ebp
004F67D1    mov ebp, esp
004F67D3    sub esp, 0x90
004F67D9    mov eax, dword ptr ds:[0x008B84A0]
004F67DE    xor eax, ebp
004F67E0    mov dword ptr ss:[ebp-0x08], eax
004F67E3    mov eax, dword ptr ss:[ebp+0x10]
004F67E6    push ebx
004F67E7    mov ebx, dword ptr ss:[ebp+0x18]
004F67EA    push esi
004F67EB    mov esi, dword ptr ss:[ebp+0x08]
004F67EE    mov dword ptr ss:[ebp-0x20], eax
004F67F1    mov eax, dword ptr ss:[ebp+0x14]
004F67F4    mov dword ptr ss:[ebp-0x50], ebx
004F67F7    xor ebx, ebx
004F67F9    push edi
004F67FA    mov edi, dword ptr ss:[ebp+0x0C]
004F67FD    cmp eax, ebx
004F67FF    jz 0x004F6806
004F6801    mov dword ptr ss:[ebp-0x4C], eax
004F6804    jmp 0x004F6818
004F6806    mov eax, dword ptr ds:[edi+0x3C]
004F6809    cmp eax, dword ptr ds:[edi]
004F680B    jle 0x004F6815
004F680D    mov eax, dword ptr ds:[edi+0x40]
004F6810    mov dword ptr ss:[ebp-0x4C], eax
004F6813    jmp 0x004F6818
004F6815    mov dword ptr ss:[ebp-0x4C], ebx
004F6818    cmp ecx, ebx
004F681A    jnz 0x004F6834
004F681C    mov ecx, dword ptr ds:[edi+0x94]
004F6822    cmp ecx, dword ptr ds:[edi]
004F6824    jle 0x004F6831
004F6826    mov eax, dword ptr ds:[edi+0x98]
004F682C    mov dword ptr ss:[ebp-0x48], eax
004F682F    jmp 0x004F6837
004F6831    mov ecx, dword ptr ds:[esi+0x68]
004F6834    mov dword ptr ss:[ebp-0x48], ecx
004F6837    cmp dword ptr ss:[ebp-0x4C], ebx
004F683A    jz 0x004F6841
004F683C    mov dword ptr ss:[ebp-0x48], ebx
004F683F    jmp 0x004F684A
004F6841    cmp dword ptr ss:[ebp-0x48], ebx
004F6844    jz 0x004F6C98
004F684A    cmp edx, ebx
004F684C    jz 0x004F6852
004F684E    mov eax, dword ptr ds:[edx]
004F6850    jmp 0x004F6870
004F6852    mov edx, dword ptr ds:[edi+0x88]
004F6858    cmp edx, dword ptr ds:[edi]
004F685A    jle 0x004F686A
004F685C    mov eax, dword ptr ds:[edi+0x8C]
004F6862    mov ecx, dword ptr ds:[edi+0x90]
004F6868    jmp 0x004F687D
004F686A    mov eax, dword ptr ds:[esi+0x84]
004F6870    mov byte ptr ss:[ebp-0x10], bl
004F6873    mov word ptr ss:[ebp-0x0F], bx
004F6877    mov byte ptr ss:[ebp-0x0D], bl
004F687A    mov ecx, dword ptr ss:[ebp-0x10]
004F687D    mov dword ptr ss:[ebp-0x6C], eax
004F6880    shr eax, 0x18
004F6883    mov dword ptr ss:[ebp-0x10], eax
004F6886    fild dword ptr ss:[ebp-0x10]
004F6889    mov eax, dword ptr ss:[ebp-0x20]
004F688C    mov dword ptr ss:[ebp-0x68], ecx
004F688F    fmul dword ptr ds:[eax+0x08]
004F6892    fstp dword ptr ss:[ebp-0x10]
004F6895    fldz
004F6897    fld dword ptr ss:[ebp-0x10]
004F689A    fcom st1
004F689C    fnstsw ax
004F689E    fstp st1
004F68A0    test ah, 0x05
004F68A3    jp 0x004F68AD
004F68A5    fsub qword ptr ds:[0x008A5368]
004F68AB    jmp 0x004F68B3
004F68AD    fadd qword ptr ds:[0x008A5368]
004F68B3    call 0x00685F40
004F68B8    mov byte ptr ss:[ebp-0x69], al
004F68BB    cmp al, bl
004F68BD    jz 0x004F6C98
004F68C3    mov edx, dword ptr ds:[esi+0x10]
004F68C6    mov ecx, dword ptr ds:[esi+0x0C]
004F68C9    mov eax, dword ptr ds:[esi+0x14]
004F68CC    mov dword ptr ss:[ebp-0x34], ecx
004F68CF    mov ecx, dword ptr ds:[esi+0x18]
004F68D2    mov dword ptr ss:[ebp-0x30], edx
004F68D5    mov edx, dword ptr ss:[ebp-0x20]
004F68D8    mov dword ptr ss:[ebp-0x2C], eax
004F68DB    push edx
004F68DC    lea eax, ss:[ebp-0x44]
004F68DF    mov dword ptr ss:[ebp-0x28], ecx
004F68E2    lea ecx, ds:[esi+0x1C]
004F68E5    push eax
004F68E6    lea ebx, ss:[ebp-0x34]
004F68E9    call 0x004F4990
004F68EE    mov ecx, dword ptr ds:[eax]
004F68F0    mov edx, dword ptr ds:[eax+0x04]
004F68F3    mov dword ptr ss:[ebp-0x34], ecx
004F68F6    mov ecx, dword ptr ds:[eax+0x08]
004F68F9    mov dword ptr ss:[ebp-0x30], edx
004F68FC    mov edx, dword ptr ds:[eax+0x0C]
004F68FF    mov eax, dword ptr ds:[0x027E7FD0]
004F6904    add esp, 0x08
004F6907    cmp byte ptr ds:[eax+0x27], 0x00
004F690B    mov dword ptr ss:[ebp-0x2C], ecx
004F690E    mov dword ptr ss:[ebp-0x28], edx
004F6911    jnz 0x004F694B
004F6913    cmp byte ptr ds:[eax+0x35], 0x00
004F6917    jnz 0x004F694B
004F6919    lea eax, ss:[ebp-0x64]
004F691C    call 0x004F6790
004F6921    mov ecx, dword ptr ds:[eax]
004F6923    mov edx, dword ptr ds:[eax+0x04]
004F6926    mov dword ptr ss:[ebp-0x44], ecx
004F6929    mov ecx, dword ptr ds:[eax+0x08]
004F692C    mov dword ptr ss:[ebp-0x40], edx
004F692F    mov edx, dword ptr ds:[eax+0x0C]
004F6932    mov dword ptr ss:[ebp-0x3C], ecx
004F6935    mov dword ptr ss:[ebp-0x38], edx
004F6938    lea ecx, ss:[ebp-0x44]
004F693B    lea edx, ss:[ebp-0x34]
004F693E    call 0x004FC7D0
004F6943    test al, al
004F6945    jz 0x004F6C98
004F694B    mov ebx, dword ptr ds:[edi]
004F694D    cmp dword ptr ds:[edi+0x50], ebx
004F6950    jle 0x004F6960
004F6952    mov eax, dword ptr ds:[edi+0x54]
004F6955    mov ecx, dword ptr ds:[edi+0x58]
004F6958    mov dword ptr ss:[ebp-0x14], eax
004F695B    mov dword ptr ss:[ebp-0x10], ecx
004F695E    jmp 0x004F6971
004F6960    mov edx, dword ptr ds:[0x00840A08]
004F6966    mov eax, dword ptr ds:[0x00840A0C]
004F696B    mov dword ptr ss:[ebp-0x14], edx
004F696E    mov dword ptr ss:[ebp-0x10], eax
004F6971    fld dword ptr ss:[ebp-0x2C]
004F6974    fld st0
004F6976    fld dword ptr ss:[ebp-0x34]
004F6979    fld st0
004F697B    fsubp st2, st0
004F697D    fxch st1
004F697F    fstp dword ptr ss:[ebp-0x5C]
004F6982    fld dword ptr ss:[ebp-0x28]
004F6985    fld st0
004F6987    fld dword ptr ss:[ebp-0x30]
004F698A    fld st0
004F698C    fsubp st2, st0
004F698E    fxch st1
004F6990    fstp dword ptr ss:[ebp-0x58]
004F6993    fld dword ptr ss:[ebp-0x14]
004F6996    fmul dword ptr ss:[ebp-0x5C]
004F6999    fstp dword ptr ss:[ebp-0x3C]
004F699C    mov ecx, dword ptr ss:[ebp-0x3C]
004F699F    fld dword ptr ss:[ebp-0x10]
004F69A2    mov dword ptr ss:[ebp-0x5C], ecx
004F69A5    fmul dword ptr ss:[ebp-0x58]
004F69A8    fstp dword ptr ss:[ebp-0x38]
004F69AB    mov edx, dword ptr ss:[ebp-0x38]
004F69AE    fxch st3
004F69B0    mov dword ptr ss:[ebp-0x58], edx
004F69B3    faddp st2, st0
004F69B5    lea edx, ss:[ebp-0x5C]
004F69B8    fld qword ptr ds:[0x008A5368]
004F69BE    fmul st2, st0
004F69C0    fxch st2
004F69C2    fstp dword ptr ss:[ebp-0x3C]
004F69C5    mov eax, dword ptr ss:[ebp-0x3C]
004F69C8    mov dword ptr ss:[ebp-0x14], eax
004F69CB    faddp st2, st0
004F69CD    lea eax, ss:[ebp-0x44]
004F69D0    fmulp st1, st0
004F69D2    fstp dword ptr ss:[ebp-0x38]
004F69D5    mov ecx, dword ptr ss:[ebp-0x38]
004F69D8    mov dword ptr ss:[ebp-0x10], ecx
004F69DB    lea ecx, ss:[ebp-0x14]
004F69DE    call 0x00405E30
004F69E3    cmp byte ptr ds:[esi+0x6C], 0x00
004F69E7    mov edx, dword ptr ds:[eax]
004F69E9    mov ecx, dword ptr ds:[eax+0x04]
004F69EC    mov dword ptr ss:[ebp-0x34], edx
004F69EF    mov edx, dword ptr ds:[eax+0x08]
004F69F2    mov eax, dword ptr ds:[eax+0x0C]
004F69F5    mov dword ptr ss:[ebp-0x30], ecx
004F69F8    mov dword ptr ss:[ebp-0x2C], edx
004F69FB    mov dword ptr ss:[ebp-0x28], eax
004F69FE    jz 0x004F6AF9
004F6A04    lea ecx, ss:[ebp-0x34]
004F6A07    call 0x0040AF40
004F6A0C    fld dword ptr ss:[ebp-0x2C]
004F6A0F    fsub dword ptr ss:[ebp-0x34]
004F6A12    mov dword ptr ss:[ebp-0x5C], eax
004F6A15    mov eax, dword ptr ss:[ebp-0x20]
004F6A18    mov ecx, 0x09
004F6A1D    fstp dword ptr ss:[ebp-0x3C]
004F6A20    mov esi, 0x840974
004F6A25    fld dword ptr ss:[ebp-0x28]
004F6A28    lea edi, ss:[ebp-0x90]
004F6A2E    fsub dword ptr ss:[ebp-0x30]
004F6A31    rep movsd
004F6A33    fstp dword ptr ss:[ebp-0x38]
004F6A36    fld dword ptr ds:[eax+0x0C]
004F6A39    fstp dword ptr ss:[ebp-0x20]
004F6A3C    fld dword ptr ds:[eax+0x0C]
004F6A3F    fstp dword ptr ss:[ebp-0x10]
004F6A42    fld dword ptr ss:[ebp-0x90]
004F6A48    fld dword ptr ss:[ebp-0x20]
004F6A4B    fld st0
004F6A4D    fmulp st2, st0
004F6A4F    sub esp, 0x10
004F6A52    fxch st1
004F6A54    mov dword ptr ss:[ebp-0x58], edx
004F6A57    mov ecx, dword ptr ss:[ebp-0x48]
004F6A5A    fstp dword ptr ss:[ebp-0x90]
004F6A60    lea edx, ss:[ebp-0x6C]
004F6A63    fld dword ptr ss:[ebp-0x84]
004F6A69    fmul st0, st1
004F6A6B    fstp dword ptr ss:[ebp-0x84]
004F6A71    fmul dword ptr ss:[ebp-0x78]
004F6A74    fstp dword ptr ss:[ebp-0x78]
004F6A77    fld dword ptr ss:[ebp-0x8C]
004F6A7D    fld dword ptr ss:[ebp-0x10]
004F6A80    fld st0
004F6A82    fmulp st2, st0
004F6A84    fxch st1
004F6A86    fstp dword ptr ss:[ebp-0x8C]
004F6A8C    fld dword ptr ss:[ebp-0x80]
004F6A8F    fmul st0, st1
004F6A91    fstp dword ptr ss:[ebp-0x80]
004F6A94    fmul dword ptr ss:[ebp-0x74]
004F6A97    fstp dword ptr ss:[ebp-0x74]
004F6A9A    fld dword ptr ss:[ebp-0x38]
004F6A9D    fdiv dword ptr ds:[eax+0x0C]
004F6AA0    fstp dword ptr ss:[ebp-0x20]
004F6AA3    fld dword ptr ss:[ebp-0x20]
004F6AA6    fstp dword ptr ss:[esp+0x0C]
004F6AAA    fld dword ptr ss:[ebp-0x3C]
004F6AAD    fdiv dword ptr ds:[eax+0x0C]
004F6AB0    fstp dword ptr ss:[ebp-0x20]
004F6AB3    fld dword ptr ss:[ebp-0x20]
004F6AB6    fstp dword ptr ss:[esp+0x08]
004F6ABA    fld dword ptr ss:[ebp-0x58]
004F6ABD    fdiv dword ptr ds:[eax+0x0C]
004F6AC0    fstp dword ptr ss:[ebp-0x20]
004F6AC3    fld dword ptr ss:[ebp-0x20]
004F6AC6    fstp dword ptr ss:[esp+0x04]
004F6ACA    fld dword ptr ss:[ebp-0x5C]
004F6ACD    fdiv dword ptr ds:[eax+0x0C]
004F6AD0    fstp dword ptr ss:[ebp-0x20]
004F6AD3    fld dword ptr ss:[ebp-0x20]
004F6AD6    fstp dword ptr ss:[esp]
004F6AD9    push ecx
004F6ADA    lea ecx, ss:[ebp-0x90]
004F6AE0    call 0x004E41F0
004F6AE5    add esp, 0x14
004F6AE8    pop edi
004F6AE9    pop esi
004F6AEA    pop ebx
004F6AEB    mov ecx, dword ptr ss:[ebp-0x08]
004F6AEE    xor ecx, ebp
004F6AF0    call 0x005A6ABA
004F6AF5    mov esp, ebp
004F6AF7    pop ebp
004F6AF8    ret
004F6AF9    mov eax, dword ptr ss:[ebp-0x50]
004F6AFC    test eax, eax
004F6AFE    jnz 0x004F6B03
004F6B00    lea eax, ds:[esi+0x74]
004F6B03    mov edx, dword ptr ds:[eax]
004F6B05    mov ecx, dword ptr ds:[eax+0x04]
004F6B08    mov dword ptr ss:[ebp-0x1C], edx
004F6B0B    mov edx, dword ptr ds:[eax+0x08]
004F6B0E    mov eax, dword ptr ds:[eax+0x0C]
004F6B11    mov dword ptr ss:[ebp-0x18], ecx
004F6B14    mov dword ptr ss:[ebp-0x14], edx
004F6B17    mov dword ptr ss:[ebp-0x10], eax
004F6B1A    lea edx, ss:[ebp-0x1C]
004F6B1D    lea ecx, ss:[ebp-0x34]
004F6B20    lea eax, ss:[ebp-0x44]
004F6B23    call 0x004FC810
004F6B28    mov ecx, dword ptr ds:[eax]
004F6B2A    mov edx, dword ptr ds:[eax+0x04]
004F6B2D    mov dword ptr ss:[ebp-0x34], ecx
004F6B30    mov ecx, dword ptr ds:[eax+0x08]
004F6B33    mov dword ptr ss:[ebp-0x30], edx
004F6B36    mov edx, dword ptr ds:[eax+0x0C]
004F6B39    mov dword ptr ss:[ebp-0x2C], ecx
004F6B3C    mov dword ptr ss:[ebp-0x28], edx
004F6B3F    cmp dword ptr ds:[edi+0x44], ebx
004F6B42    jle 0x004F6B52
004F6B44    mov eax, dword ptr ds:[edi+0x48]
004F6B47    mov ecx, dword ptr ds:[edi+0x4C]
004F6B4A    mov dword ptr ss:[ebp-0x54], eax
004F6B4D    mov dword ptr ss:[ebp-0x50], ecx
004F6B50    jmp 0x004F6B63
004F6B52    mov edx, dword ptr ds:[0x00840A08]
004F6B58    mov eax, dword ptr ds:[0x00840A0C]
004F6B5D    mov dword ptr ss:[ebp-0x54], edx
004F6B60    mov dword ptr ss:[ebp-0x50], eax
004F6B63    cmp dword ptr ds:[esi+0x70], 0x00
004F6B67    fld dword ptr ss:[ebp-0x1C]
004F6B6A    fld qword ptr ds:[0x008A5368]
004F6B70    fsub st1, st0
004F6B72    fld dword ptr ss:[ebp-0x54]
004F6B75    fld st0
004F6B77    fmulp st3, st0
004F6B79    fxch st2
004F6B7B    fadd st0, st1
004F6B7D    fstp dword ptr ss:[ebp-0x44]
004F6B80    mov ecx, dword ptr ss:[ebp-0x44]
004F6B83    fld dword ptr ss:[ebp-0x14]
004F6B86    mov dword ptr ss:[ebp-0x1C], ecx
004F6B89    fsub st0, st1
004F6B8B    fmulp st2, st0
004F6B8D    fadd st1, st0
004F6B8F    fxch st1
004F6B91    fstp dword ptr ss:[ebp-0x3C]
004F6B94    mov eax, dword ptr ss:[ebp-0x3C]
004F6B97    fld dword ptr ss:[ebp-0x18]
004F6B9A    mov dword ptr ss:[ebp-0x14], eax
004F6B9D    fsub st0, st1
004F6B9F    fld dword ptr ss:[ebp-0x50]
004F6BA2    fld st0
004F6BA4    fmulp st2, st0
004F6BA6    fxch st1
004F6BA8    fadd st0, st2
004F6BAA    fstp dword ptr ss:[ebp-0x40]
004F6BAD    mov edx, dword ptr ss:[ebp-0x40]
004F6BB0    fld dword ptr ss:[ebp-0x10]
004F6BB3    mov dword ptr ss:[ebp-0x18], edx
004F6BB6    fsub st0, st2
004F6BB8    fmulp st1, st0
004F6BBA    faddp st1, st0
004F6BBC    fstp dword ptr ss:[ebp-0x38]
004F6BBF    mov ecx, dword ptr ss:[ebp-0x38]
004F6BC2    mov dword ptr ss:[ebp-0x10], ecx
004F6BC5    jnz 0x004F6BF2
004F6BC7    mov edx, dword ptr ss:[ebp-0x4C]
004F6BCA    mov ecx, dword ptr ss:[ebp-0x48]
004F6BCD    push edx
004F6BCE    lea eax, ss:[ebp-0x6C]
004F6BD1    push eax
004F6BD2    push ecx
004F6BD3    lea eax, ss:[ebp-0x1C]
004F6BD6    lea ecx, ss:[ebp-0x34]
004F6BD9    call 0x004D9AA0
004F6BDE    add esp, 0x0C
004F6BE1    pop edi
004F6BE2    pop esi
004F6BE3    pop ebx
004F6BE4    mov ecx, dword ptr ss:[ebp-0x08]
004F6BE7    xor ecx, ebp
004F6BE9    call 0x005A6ABA
004F6BEE    mov esp, ebp
004F6BF0    pop ebp
004F6BF1    ret
004F6BF2    mov edi, dword ptr ss:[ebp-0x48]
004F6BF5    mov eax, edi
004F6BF7    call 0x00418560
004F6BFC    fld dword ptr ss:[ebp-0x2C]
004F6BFF    fsub dword ptr ss:[ebp-0x34]
004F6C02    mov dword ptr ss:[ebp-0x24], eax
004F6C05    mov dword ptr ss:[ebp-0x20], edx
004F6C08    fstp dword ptr ss:[ebp-0x3C]
004F6C0B    fld dword ptr ss:[ebp-0x28]
004F6C0E    fsub dword ptr ss:[ebp-0x30]
004F6C11    fstp dword ptr ss:[ebp-0x38]
004F6C14    fld dword ptr ss:[ebp-0x3C]
004F6C17    fdiv dword ptr ss:[ebp-0x24]
004F6C1A    fstp dword ptr ss:[ebp-0x5C]
004F6C1D    fld dword ptr ss:[ebp-0x38]
004F6C20    fdiv dword ptr ss:[ebp-0x20]
004F6C23    mov eax, dword ptr ss:[ebp-0x5C]
004F6C26    fstp dword ptr ss:[ebp-0x58]
004F6C29    mov edx, dword ptr ss:[ebp-0x58]
004F6C2C    push edx
004F6C2D    push eax
004F6C2E    call 0x00466280
004F6C33    fstp dword ptr ss:[ebp-0x50]
004F6C36    fld dword ptr ss:[ebp-0x24]
004F6C39    lea eax, ss:[ebp-0x5C]
004F6C3C    fld dword ptr ss:[ebp-0x50]
004F6C3F    push eax
004F6C40    mov eax, dword ptr ds:[esi+0x70]
004F6C43    fld st0
004F6C45    fmulp st2, st0
004F6C47    lea ebx, ss:[ebp-0x44]
004F6C4A    fxch st1
004F6C4C    fstp dword ptr ss:[ebp-0x3C]
004F6C4F    mov ecx, dword ptr ss:[ebp-0x3C]
004F6C52    mov dword ptr ss:[ebp-0x5C], ecx
004F6C55    fmul dword ptr ss:[ebp-0x20]
004F6C58    lea ecx, ss:[ebp-0x34]
004F6C5B    push ecx
004F6C5C    fstp dword ptr ss:[ebp-0x38]
004F6C5F    mov edx, dword ptr ss:[ebp-0x38]
004F6C62    mov dword ptr ss:[ebp-0x58], edx
004F6C65    call 0x005054F0
004F6C6A    mov edx, dword ptr ds:[eax]
004F6C6C    mov ecx, dword ptr ds:[eax+0x04]
004F6C6F    mov dword ptr ss:[ebp-0x34], edx
004F6C72    mov edx, dword ptr ds:[eax+0x08]
004F6C75    mov eax, dword ptr ds:[eax+0x0C]
004F6C78    mov dword ptr ss:[ebp-0x30], ecx
004F6C7B    mov ecx, dword ptr ss:[ebp-0x4C]
004F6C7E    push ecx
004F6C7F    mov dword ptr ss:[ebp-0x2C], edx
004F6C82    lea edx, ss:[ebp-0x6C]
004F6C85    push edx
004F6C86    mov dword ptr ss:[ebp-0x28], eax
004F6C89    push edi
004F6C8A    lea eax, ss:[ebp-0x1C]
004F6C8D    lea ecx, ss:[ebp-0x34]
004F6C90    call 0x004D9AA0
004F6C95    add esp, 0x1C
004F6C98    mov ecx, dword ptr ss:[ebp-0x08]
004F6C9B    pop edi
004F6C9C    pop esi
004F6C9D    xor ecx, ebp
004F6C9F    pop ebx
004F6CA0    call 0x005A6ABA
004F6CA5    mov esp, ebp
004F6CA7    pop ebp
// FUNCTION END
