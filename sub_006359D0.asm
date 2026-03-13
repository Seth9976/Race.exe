// FUNCTION START: 006359D0 ~ 00636012  [idx: 104D]
// ============================================================
006359D0    push ebp
006359D1    mov ebp, esp
006359D3    movzx ecx, byte ptr ss:[ebp+0x24]
006359D7    mov eax, dword ptr ss:[ebp+0x08]
006359DA    push ebx
006359DB    push esi
006359DC    mov esi, dword ptr ds:[eax+0x04]
006359DF    push edi
006359E0    mov edi, 0xFF
006359E5    sub edi, ecx
006359E7    movzx ecx, byte ptr ds:[esi+0x09]
006359EB    sub ecx, 0x02
006359EE    jz 0x00635CF7
006359F4    sub ecx, 0x02
006359F7    jz 0x00635A08
006359F9    push 0x04
006359FB    call 0x005CD050
00635A00    add esp, 0x04
00635A03    pop edi
00635A04    pop esi
00635A05    pop ebx
00635A06    pop ebp
00635A07    ret
00635A08    mov ecx, dword ptr ss:[ebp+0x14]
00635A0B    dec ecx
00635A0C    jz 0x00635C15
00635A12    dec ecx
00635A13    jz 0x00635B41
00635A19    sub ecx, 0x02
00635A1C    jz 0x00635A6C
00635A1E    movzx ecx, byte ptr ds:[esi+0x1C]
00635A22    movzx edx, byte ptr ss:[ebp+0x18]
00635A26    movzx edi, byte ptr ss:[ebp+0x1C]
00635A2A    shr edx, cl
00635A2C    movzx ecx, byte ptr ds:[esi+0x20]
00635A30    shl edx, cl
00635A32    movzx ecx, byte ptr ds:[esi+0x1D]
00635A36    shr edi, cl
00635A38    movzx ecx, byte ptr ds:[esi+0x21]
00635A3C    shl edi, cl
00635A3E    movzx ecx, byte ptr ds:[esi+0x1E]
00635A42    or edx, edi
00635A44    movzx edi, byte ptr ss:[ebp+0x20]
00635A48    shr edi, cl
00635A4A    movzx ecx, byte ptr ds:[esi+0x22]
00635A4E    shl edi, cl
00635A50    mov ecx, dword ptr ds:[eax+0x10]
00635A53    imul ecx, dword ptr ss:[ebp+0x10]
00635A57    add ecx, dword ptr ds:[eax+0x14]
00635A5A    mov eax, dword ptr ss:[ebp+0x0C]
00635A5D    or edx, edi
00635A5F    or edx, dword ptr ds:[esi+0x18]
00635A62    pop edi
00635A63    pop esi
00635A64    mov dword ptr ds:[ecx+eax*4], edx
00635A67    xor eax, eax
00635A69    pop ebx
00635A6A    pop ebp
00635A6B    ret
00635A6C    mov ecx, dword ptr ds:[eax+0x10]
00635A6F    imul ecx, dword ptr ss:[ebp+0x10]
00635A73    add ecx, dword ptr ds:[eax+0x14]
00635A76    mov edx, dword ptr ss:[ebp+0x0C]
00635A79    lea ebx, ds:[ecx+edx*4]
00635A7C    mov edi, dword ptr ds:[ebx]
00635A7E    movzx ecx, byte ptr ds:[esi+0x22]
00635A82    mov edx, dword ptr ds:[esi+0x14]
00635A85    movzx eax, byte ptr ds:[esi+0x1E]
00635A89    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635A90    and edx, edi
00635A92    shr edx, cl
00635A94    movzx ecx, byte ptr ds:[edx+eax*1]
00635A98    movzx edx, byte ptr ss:[ebp+0x20]
00635A9C    imul ecx, edx
00635A9F    mov eax, 0x80808081
00635AA4    mul ecx
00635AA6    movzx ecx, byte ptr ds:[esi+0x1E]
00635AAA    shr edx, 0x07
00635AAD    mov eax, edx
00635AAF    mov edx, dword ptr ds:[esi+0x10]
00635AB2    shr eax, cl
00635AB4    movzx ecx, byte ptr ds:[esi+0x22]
00635AB8    shl eax, cl
00635ABA    movzx ecx, byte ptr ds:[esi+0x21]
00635ABE    and edx, edi
00635AC0    shr edx, cl
00635AC2    mov dword ptr ss:[ebp+0x24], eax
00635AC5    movzx eax, byte ptr ds:[esi+0x1D]
00635AC9    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635AD0    movzx ecx, byte ptr ds:[edx+eax*1]
00635AD4    movzx edx, byte ptr ss:[ebp+0x1C]
00635AD8    imul ecx, edx
00635ADB    mov eax, 0x80808081
00635AE0    mul ecx
00635AE2    movzx ecx, byte ptr ds:[esi+0x1D]
00635AE6    mov eax, dword ptr ss:[ebp+0x24]
00635AE9    shr edx, 0x07
00635AEC    shr edx, cl
00635AEE    movzx ecx, byte ptr ds:[esi+0x21]
00635AF2    shl edx, cl
00635AF4    or eax, edx
00635AF6    mov edx, dword ptr ds:[esi+0x0C]
00635AF9    and edx, edi
00635AFB    movzx edi, byte ptr ds:[esi+0x20]
00635AFF    mov dword ptr ss:[ebp+0x24], eax
00635B02    movzx eax, byte ptr ds:[esi+0x1C]
00635B06    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635B0D    mov ecx, edi
00635B0F    shr edx, cl
00635B11    movzx ecx, byte ptr ds:[edx+eax*1]
00635B15    movzx edx, byte ptr ss:[ebp+0x18]
00635B19    imul ecx, edx
00635B1C    mov eax, 0x80808081
00635B21    mul ecx
00635B23    movzx ecx, byte ptr ds:[esi+0x1C]
00635B27    mov eax, dword ptr ss:[ebp+0x24]
00635B2A    shr edx, 0x07
00635B2D    shr edx, cl
00635B2F    mov ecx, edi
00635B31    pop edi
00635B32    shl edx, cl
00635B34    or eax, edx
00635B36    or eax, dword ptr ds:[esi+0x18]
00635B39    pop esi
00635B3A    mov dword ptr ds:[ebx], eax
00635B3C    xor eax, eax
00635B3E    pop ebx
00635B3F    pop ebp
00635B40    ret
00635B41    mov ecx, dword ptr ds:[eax+0x10]
00635B44    imul ecx, dword ptr ss:[ebp+0x10]
00635B48    add ecx, dword ptr ds:[eax+0x14]
00635B4B    mov edx, dword ptr ss:[ebp+0x0C]
00635B4E    mov edi, dword ptr ds:[esi+0x10]
00635B51    movzx eax, byte ptr ds:[esi+0x1D]
00635B55    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635B5C    lea ebx, ds:[ecx+edx*4]
00635B5F    mov edx, dword ptr ds:[ebx]
00635B61    movzx ecx, byte ptr ds:[esi+0x21]
00635B65    and edi, edx
00635B67    shr edi, cl
00635B69    movzx ecx, byte ptr ds:[esi+0x22]
00635B6D    movzx edi, byte ptr ds:[edi+eax*1]
00635B71    mov eax, dword ptr ds:[esi+0x14]
00635B74    and eax, edx
00635B76    shr eax, cl
00635B78    mov dword ptr ss:[ebp+0x24], eax
00635B7B    movzx eax, byte ptr ds:[esi+0x1E]
00635B7F    mov ecx, dword ptr ds:[eax*4+0x8BAC68]
00635B86    mov eax, dword ptr ss:[ebp+0x24]
00635B89    movzx eax, byte ptr ds:[eax+ecx*1]
00635B8D    mov ecx, dword ptr ds:[esi+0x0C]
00635B90    and ecx, edx
00635B92    mov edx, ecx
00635B94    movzx ecx, byte ptr ds:[esi+0x20]
00635B98    shr edx, cl
00635B9A    movzx ecx, byte ptr ds:[esi+0x1C]
00635B9E    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
00635BA5    movzx edx, byte ptr ds:[edx+ecx*1]
00635BA9    movzx ecx, byte ptr ss:[ebp+0x18]
00635BAD    add edx, ecx
00635BAF    cmp edx, 0xFF
00635BB5    jbe 0x00635BBC
00635BB7    mov edx, 0xFF
00635BBC    movzx ecx, byte ptr ss:[ebp+0x1C]
00635BC0    add edi, ecx
00635BC2    cmp edi, 0xFF
00635BC8    jbe 0x00635BCF
00635BCA    mov edi, 0xFF
00635BCF    movzx ecx, byte ptr ss:[ebp+0x20]
00635BD3    add eax, ecx
00635BD5    cmp eax, 0xFF
00635BDA    jbe 0x00635BE1
00635BDC    mov eax, 0xFF
00635BE1    movzx ecx, byte ptr ds:[esi+0x1E]
00635BE5    shr eax, cl
00635BE7    movzx ecx, byte ptr ds:[esi+0x22]
00635BEB    shl eax, cl
00635BED    movzx ecx, byte ptr ds:[esi+0x1D]
00635BF1    shr edi, cl
00635BF3    movzx ecx, byte ptr ds:[esi+0x21]
00635BF7    shl edi, cl
00635BF9    movzx ecx, byte ptr ds:[esi+0x1C]
00635BFD    shr edx, cl
00635BFF    movzx ecx, byte ptr ds:[esi+0x20]
00635C03    shl edx, cl
00635C05    or eax, edi
00635C07    pop edi
00635C08    or eax, edx
00635C0A    or eax, dword ptr ds:[esi+0x18]
00635C0D    pop esi
00635C0E    mov dword ptr ds:[ebx], eax
00635C10    xor eax, eax
00635C12    pop ebx
00635C13    pop ebp
00635C14    ret
00635C15    mov edx, dword ptr ds:[eax+0x10]
00635C18    imul edx, dword ptr ss:[ebp+0x10]
00635C1C    add edx, dword ptr ds:[eax+0x14]
00635C1F    mov eax, dword ptr ss:[ebp+0x0C]
00635C22    mov ebx, dword ptr ds:[edx+eax*4]
00635C25    lea eax, ds:[edx+eax*4]
00635C28    movzx ecx, byte ptr ds:[esi+0x22]
00635C2C    mov edx, dword ptr ds:[esi+0x14]
00635C2F    mov dword ptr ss:[ebp+0x08], eax
00635C32    movzx eax, byte ptr ds:[esi+0x1E]
00635C36    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635C3D    and edx, ebx
00635C3F    shr edx, cl
00635C41    movzx ecx, byte ptr ds:[edx+eax*1]
00635C45    imul ecx, edi
00635C48    mov eax, 0x80808081
00635C4D    mul ecx
00635C4F    movzx ecx, byte ptr ds:[esi+0x1E]
00635C53    mov eax, edx
00635C55    movzx edx, byte ptr ss:[ebp+0x20]
00635C59    shr eax, 0x07
00635C5C    add eax, edx
00635C5E    shr eax, cl
00635C60    movzx ecx, byte ptr ds:[esi+0x22]
00635C64    mov edx, dword ptr ds:[esi+0x10]
00635C67    shl eax, cl
00635C69    movzx ecx, byte ptr ds:[esi+0x21]
00635C6D    and edx, ebx
00635C6F    shr edx, cl
00635C71    mov dword ptr ss:[ebp+0x24], eax
00635C74    movzx eax, byte ptr ds:[esi+0x1D]
00635C78    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635C7F    movzx ecx, byte ptr ds:[edx+eax*1]
00635C83    imul ecx, edi
00635C86    mov eax, 0x80808081
00635C8B    mul ecx
00635C8D    movzx eax, byte ptr ss:[ebp+0x1C]
00635C91    movzx ecx, byte ptr ds:[esi+0x1D]
00635C95    shr edx, 0x07
00635C98    add edx, eax
00635C9A    mov eax, dword ptr ss:[ebp+0x24]
00635C9D    shr edx, cl
00635C9F    movzx ecx, byte ptr ds:[esi+0x21]
00635CA3    shl edx, cl
00635CA5    or eax, edx
00635CA7    mov edx, dword ptr ds:[esi+0x0C]
00635CAA    and edx, ebx
00635CAC    movzx ebx, byte ptr ds:[esi+0x20]
00635CB0    mov dword ptr ss:[ebp+0x24], eax
00635CB3    movzx eax, byte ptr ds:[esi+0x1C]
00635CB7    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635CBE    mov ecx, ebx
00635CC0    shr edx, cl
00635CC2    movzx ecx, byte ptr ds:[edx+eax*1]
00635CC6    imul ecx, edi
00635CC9    mov eax, 0x80808081
00635CCE    mul ecx
00635CD0    movzx eax, byte ptr ss:[ebp+0x18]
00635CD4    movzx ecx, byte ptr ds:[esi+0x1C]
00635CD8    shr edx, 0x07
00635CDB    add edx, eax
00635CDD    mov eax, dword ptr ss:[ebp+0x24]
00635CE0    shr edx, cl
00635CE2    mov ecx, ebx
00635CE4    pop edi
00635CE5    shl edx, cl
00635CE7    mov ecx, dword ptr ss:[ebp+0x08]
00635CEA    or eax, edx
00635CEC    or eax, dword ptr ds:[esi+0x18]
00635CEF    pop esi
00635CF0    mov dword ptr ds:[ecx], eax
00635CF2    xor eax, eax
00635CF4    pop ebx
00635CF5    pop ebp
00635CF6    ret
00635CF7    mov ecx, dword ptr ss:[ebp+0x14]
00635CFA    dec ecx
00635CFB    jz 0x00635F25
00635D01    dec ecx
00635D02    jz 0x00635E49
00635D08    sub ecx, 0x02
00635D0B    jz 0x00635D68
00635D0D    movzx ecx, byte ptr ds:[esi+0x1C]
00635D11    mov dl, byte ptr ss:[ebp+0x18]
00635D14    mov bl, byte ptr ss:[ebp+0x1C]
00635D17    shr dl, cl
00635D19    movzx ecx, byte ptr ds:[esi+0x20]
00635D1D    movzx edx, dl
00635D20    shl dx, cl
00635D23    movzx ecx, byte ptr ds:[esi+0x1D]
00635D27    shr bl, cl
00635D29    movzx ecx, byte ptr ds:[esi+0x21]
00635D2D    movzx edi, bl
00635D30    mov bl, byte ptr ss:[ebp+0x20]
00635D33    shl di, cl
00635D36    movzx ecx, byte ptr ds:[esi+0x1E]
00635D3A    shr bl, cl
00635D3C    movzx ecx, byte ptr ds:[esi+0x22]
00635D40    or dx, di
00635D43    movzx edi, bl
00635D46    shl di, cl
00635D49    mov ecx, dword ptr ds:[eax+0x10]
00635D4C    imul ecx, dword ptr ss:[ebp+0x10]
00635D50    add ecx, dword ptr ds:[eax+0x14]
00635D53    mov eax, dword ptr ss:[ebp+0x0C]
00635D56    or dx, di
00635D59    or dx, word ptr ds:[esi+0x18]
00635D5D    pop edi
00635D5E    pop esi
00635D5F    mov word ptr ds:[ecx+eax*2], dx
00635D63    xor eax, eax
00635D65    pop ebx
00635D66    pop ebp
00635D67    ret
00635D68    mov ecx, dword ptr ds:[eax+0x10]
00635D6B    imul ecx, dword ptr ss:[ebp+0x10]
00635D6F    add ecx, dword ptr ds:[eax+0x14]
00635D72    mov edx, dword ptr ss:[ebp+0x0C]
00635D75    lea ebx, ds:[ecx+edx*2]
00635D78    movzx edi, word ptr ds:[ebx]
00635D7B    movzx ecx, byte ptr ds:[esi+0x20]
00635D7F    mov edx, dword ptr ds:[esi+0x0C]
00635D82    movzx eax, byte ptr ds:[esi+0x1C]
00635D86    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635D8D    and edx, edi
00635D8F    shr edx, cl
00635D91    movzx ecx, byte ptr ds:[edx+eax*1]
00635D95    movzx edx, byte ptr ss:[ebp+0x18]
00635D99    imul ecx, edx
00635D9C    mov eax, 0x80808081
00635DA1    mul ecx
00635DA3    movzx ecx, byte ptr ds:[esi+0x1C]
00635DA7    shr edx, 0x07
00635DAA    mov eax, edx
00635DAC    mov edx, dword ptr ds:[esi+0x14]
00635DAF    shr eax, cl
00635DB1    movzx ecx, byte ptr ds:[esi+0x20]
00635DB5    shl ax, cl
00635DB8    movzx ecx, byte ptr ds:[esi+0x22]
00635DBC    and edx, edi
00635DBE    shr edx, cl
00635DC0    mov word ptr ss:[ebp+0x26], ax
00635DC4    movzx eax, byte ptr ds:[esi+0x1E]
00635DC8    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635DCF    movzx ecx, byte ptr ds:[edx+eax*1]
00635DD3    movzx edx, byte ptr ss:[ebp+0x20]
00635DD7    imul ecx, edx
00635DDA    mov eax, 0x80808081
00635DDF    mul ecx
00635DE1    movzx ecx, byte ptr ds:[esi+0x1E]
00635DE5    movzx eax, word ptr ss:[ebp+0x26]
00635DE9    shr edx, 0x07
00635DEC    shr edx, cl
00635DEE    movzx ecx, byte ptr ds:[esi+0x22]
00635DF2    shl dx, cl
00635DF5    or ax, dx
00635DF8    mov edx, dword ptr ds:[esi+0x10]
00635DFB    and edx, edi
00635DFD    movzx edi, byte ptr ds:[esi+0x21]
00635E01    mov word ptr ss:[ebp+0x26], ax
00635E05    movzx eax, byte ptr ds:[esi+0x1D]
00635E09    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635E10    mov ecx, edi
00635E12    shr edx, cl
00635E14    movzx ecx, byte ptr ds:[edx+eax*1]
00635E18    movzx edx, byte ptr ss:[ebp+0x1C]
00635E1C    imul ecx, edx
00635E1F    mov eax, 0x80808081
00635E24    mul ecx
00635E26    movzx ecx, byte ptr ds:[esi+0x1D]
00635E2A    movzx eax, word ptr ss:[ebp+0x26]
00635E2E    shr edx, 0x07
00635E31    shr edx, cl
00635E33    mov ecx, edi
00635E35    pop edi
00635E36    shl dx, cl
00635E39    or ax, dx
00635E3C    or ax, word ptr ds:[esi+0x18]
00635E40    pop esi
00635E41    mov word ptr ds:[ebx], ax
00635E44    xor eax, eax
00635E46    pop ebx
00635E47    pop ebp
00635E48    ret
00635E49    mov ecx, dword ptr ds:[eax+0x10]
00635E4C    imul ecx, dword ptr ss:[ebp+0x10]
00635E50    add ecx, dword ptr ds:[eax+0x14]
00635E53    mov edx, dword ptr ss:[ebp+0x0C]
00635E56    mov edi, dword ptr ds:[esi+0x10]
00635E59    movzx eax, byte ptr ds:[esi+0x1D]
00635E5D    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635E64    lea ebx, ds:[ecx+edx*2]
00635E67    movzx edx, word ptr ds:[ebx]
00635E6A    movzx ecx, byte ptr ds:[esi+0x21]
00635E6E    and edi, edx
00635E70    shr edi, cl
00635E72    movzx ecx, byte ptr ds:[esi+0x22]
00635E76    movzx edi, byte ptr ds:[edi+eax*1]
00635E7A    mov eax, dword ptr ds:[esi+0x14]
00635E7D    and eax, edx
00635E7F    shr eax, cl
00635E81    mov dword ptr ss:[ebp+0x24], eax
00635E84    movzx eax, byte ptr ds:[esi+0x1E]
00635E88    mov ecx, dword ptr ds:[eax*4+0x8BAC68]
00635E8F    mov eax, dword ptr ss:[ebp+0x24]
00635E92    movzx eax, byte ptr ds:[eax+ecx*1]
00635E96    mov ecx, dword ptr ds:[esi+0x0C]
00635E99    and ecx, edx
00635E9B    mov edx, ecx
00635E9D    movzx ecx, byte ptr ds:[esi+0x20]
00635EA1    shr edx, cl
00635EA3    movzx ecx, byte ptr ds:[esi+0x1C]
00635EA7    mov ecx, dword ptr ds:[ecx*4+0x8BAC68]
00635EAE    movzx edx, byte ptr ds:[edx+ecx*1]
00635EB2    movzx ecx, byte ptr ss:[ebp+0x18]
00635EB6    add edx, ecx
00635EB8    cmp edx, 0xFF
00635EBE    jbe 0x00635EC5
00635EC0    mov edx, 0xFF
00635EC5    movzx ecx, byte ptr ss:[ebp+0x1C]
00635EC9    add edi, ecx
00635ECB    cmp edi, 0xFF
00635ED1    jbe 0x00635ED8
00635ED3    mov edi, 0xFF
00635ED8    movzx ecx, byte ptr ss:[ebp+0x20]
00635EDC    add eax, ecx
00635EDE    cmp eax, 0xFF
00635EE3    jbe 0x00635EEA
00635EE5    mov eax, 0xFF
00635EEA    movzx ecx, byte ptr ds:[esi+0x1E]
00635EEE    shr eax, cl
00635EF0    movzx ecx, byte ptr ds:[esi+0x22]
00635EF4    shl ax, cl
00635EF7    movzx ecx, byte ptr ds:[esi+0x1D]
00635EFB    shr edi, cl
00635EFD    movzx ecx, byte ptr ds:[esi+0x21]
00635F01    shl di, cl
00635F04    movzx ecx, byte ptr ds:[esi+0x1C]
00635F08    shr edx, cl
00635F0A    movzx ecx, byte ptr ds:[esi+0x20]
00635F0E    shl dx, cl
00635F11    or ax, di
00635F14    pop edi
00635F15    or ax, dx
00635F18    or ax, word ptr ds:[esi+0x18]
00635F1C    pop esi
00635F1D    mov word ptr ds:[ebx], ax
00635F20    xor eax, eax
00635F22    pop ebx
00635F23    pop ebp
00635F24    ret
00635F25    mov edx, dword ptr ds:[eax+0x10]
00635F28    imul edx, dword ptr ss:[ebp+0x10]
00635F2C    add edx, dword ptr ds:[eax+0x14]
00635F2F    mov eax, dword ptr ss:[ebp+0x0C]
00635F32    movzx ebx, word ptr ds:[edx+eax*2]
00635F36    lea eax, ds:[edx+eax*2]
00635F39    movzx ecx, byte ptr ds:[esi+0x22]
00635F3D    mov edx, dword ptr ds:[esi+0x14]
00635F40    mov dword ptr ss:[ebp+0x08], eax
00635F43    movzx eax, byte ptr ds:[esi+0x1E]
00635F47    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635F4E    and edx, ebx
00635F50    shr edx, cl
00635F52    movzx ecx, byte ptr ds:[edx+eax*1]
00635F56    imul ecx, edi
00635F59    mov eax, 0x80808081
00635F5E    mul ecx
00635F60    movzx ecx, byte ptr ds:[esi+0x1E]
00635F64    mov eax, edx
00635F66    movzx edx, byte ptr ss:[ebp+0x20]
00635F6A    shr eax, 0x07
00635F6D    add eax, edx
00635F6F    shr eax, cl
00635F71    movzx ecx, byte ptr ds:[esi+0x22]
00635F75    mov edx, dword ptr ds:[esi+0x10]
00635F78    shl ax, cl
00635F7B    movzx ecx, byte ptr ds:[esi+0x21]
00635F7F    and edx, ebx
00635F81    shr edx, cl
00635F83    mov word ptr ss:[ebp+0x26], ax
00635F87    movzx eax, byte ptr ds:[esi+0x1D]
00635F8B    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635F92    movzx ecx, byte ptr ds:[edx+eax*1]
00635F96    imul ecx, edi
00635F99    mov eax, 0x80808081
00635F9E    mul ecx
00635FA0    movzx eax, byte ptr ss:[ebp+0x1C]
00635FA4    movzx ecx, byte ptr ds:[esi+0x1D]
00635FA8    shr edx, 0x07
00635FAB    add edx, eax
00635FAD    movzx eax, word ptr ss:[ebp+0x26]
00635FB1    shr edx, cl
00635FB3    movzx ecx, byte ptr ds:[esi+0x21]
00635FB7    shl dx, cl
00635FBA    or ax, dx
00635FBD    mov edx, dword ptr ds:[esi+0x0C]
00635FC0    and edx, ebx
00635FC2    movzx ebx, byte ptr ds:[esi+0x20]
00635FC6    mov word ptr ss:[ebp+0x26], ax
00635FCA    movzx eax, byte ptr ds:[esi+0x1C]
00635FCE    mov eax, dword ptr ds:[eax*4+0x8BAC68]
00635FD5    mov ecx, ebx
00635FD7    shr edx, cl
00635FD9    movzx ecx, byte ptr ds:[edx+eax*1]
00635FDD    imul ecx, edi
00635FE0    mov eax, 0x80808081
00635FE5    mul ecx
00635FE7    movzx eax, byte ptr ss:[ebp+0x18]
00635FEB    movzx ecx, byte ptr ds:[esi+0x1C]
00635FEF    shr edx, 0x07
00635FF2    add edx, eax
00635FF4    movzx eax, word ptr ss:[ebp+0x26]
00635FF8    shr edx, cl
00635FFA    mov ecx, ebx
00635FFC    pop edi
00635FFD    shl dx, cl
00636000    mov ecx, dword ptr ss:[ebp+0x08]
00636003    or ax, dx
00636006    or ax, word ptr ds:[esi+0x18]
0063600A    pop esi
0063600B    mov word ptr ds:[ecx], ax
0063600E    xor eax, eax
00636010    pop ebx
00636011    pop ebp
// FUNCTION END
