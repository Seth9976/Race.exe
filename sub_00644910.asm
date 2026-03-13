// FUNCTION START: 00644910 ~ 00644CFF  [idx: 105A]
// ============================================================
00644910    push ebp
00644911    mov ebp, esp
00644913    sub esp, 0x34
00644916    push ebx
00644917    mov ebx, dword ptr ss:[ebp+0x0C]
0064491A    push esi
0064491B    push edi
0064491C    mov edi, eax
0064491E    mov eax, dword ptr ss:[ebp+0x08]
00644921    mov ecx, dword ptr ds:[eax+0x08]
00644924    mov eax, dword ptr ds:[eax+0x0C]
00644927    mov esi, 0x10000
0064492C    sub esi, dword ptr ss:[ebp+0x18]
0064492F    mov dword ptr ss:[ebp-0x28], eax
00644932    imul esi, edi
00644935    imul edi, dword ptr ss:[ebp+0x14]
00644939    mov edx, eax
0064493B    mov eax, dword ptr ss:[ebp+0x10]
0064493E    sub edx, dword ptr ds:[ebx+0x0C]
00644941    mov dword ptr ss:[ebp-0x2C], ecx
00644944    sub ecx, dword ptr ds:[ebx+0x08]
00644947    shl eax, 0x10
0064494A    sub eax, edi
0064494C    mov edi, dword ptr ss:[ebp-0x2C]
0064494F    dec edi
00644950    mov dword ptr ss:[ebp-0x30], edi
00644953    mov edi, dword ptr ss:[ebp-0x28]
00644956    dec edi
00644957    mov dword ptr ss:[ebp-0x34], edi
0064495A    mov edi, dword ptr ds:[ebx+0x14]
0064495D    mov dword ptr ss:[ebp-0x04], edi
00644960    mov edi, dword ptr ds:[ebx+0x08]
00644963    mov ebx, dword ptr ds:[ebx+0x10]
00644966    add edi, edi
00644968    add edi, edi
0064496A    sub ebx, edi
0064496C    xor edi, edi
0064496E    shl ecx, 0x0F
00644971    shl edx, 0x0F
00644974    mov dword ptr ss:[ebp-0x2C], ebx
00644977    mov ebx, dword ptr ss:[ebp+0x0C]
0064497A    mov dword ptr ss:[ebp-0x0C], edi
0064497D    cmp dword ptr ss:[ebp+0x24], edi
00644980    jz 0x00644C1D
00644986    cmp dword ptr ds:[ebx+0x0C], edi
00644989    jle 0x00644CF9
0064498F    mov ebx, dword ptr ss:[ebp+0x14]
00644992    mov edi, ebx
00644994    neg edi
00644996    mov dword ptr ss:[ebp-0x20], edi
00644999    mov edi, dword ptr ss:[ebp+0x10]
0064499C    imul edi, ebx
0064499F    mov ebx, dword ptr ss:[ebp+0x08]
006449A2    add edi, esi
006449A4    mov esi, dword ptr ss:[ebp+0x18]
006449A7    add edi, ecx
006449A9    mov ecx, dword ptr ss:[ebp+0x10]
006449AC    imul ecx, esi
006449AF    sub eax, ecx
006449B1    add eax, edx
006449B3    mov dword ptr ss:[ebp-0x1C], eax
006449B6    mov eax, dword ptr ss:[ebp+0x0C]
006449B9    mov dword ptr ss:[ebp-0x28], edi
006449BC    lea esp, ss:[esp]
006449C0    cmp dword ptr ds:[eax+0x08], 0x00
006449C4    mov ecx, dword ptr ss:[ebp-0x1C]
006449C7    mov dword ptr ss:[ebp-0x14], edi
006449CA    mov dword ptr ss:[ebp-0x18], ecx
006449CD    mov dword ptr ss:[ebp-0x24], 0x00
006449D4    jle 0x00644BF7
006449DA    lea ebx, ds:[ebx]
006449E0    mov edi, dword ptr ss:[ebp-0x14]
006449E3    sar edi, 0x10
006449E6    sar ecx, 0x10
006449E9    cmp dword ptr ss:[ebp+0x1C], 0x00
006449ED    jz 0x006449F6
006449EF    mov edx, dword ptr ss:[ebp-0x30]
006449F2    sub edx, edi
006449F4    mov edi, edx
006449F6    cmp dword ptr ss:[ebp+0x20], 0x00
006449FA    jz 0x00644A03
006449FC    mov edx, dword ptr ss:[ebp-0x34]
006449FF    sub edx, ecx
00644A01    mov ecx, edx
00644A03    cmp edi, 0xFFFFFFFF
00644A06    jle 0x00644BD4
00644A0C    cmp ecx, 0xFFFFFFFF
00644A0F    jle 0x00644BD4
00644A15    mov edx, dword ptr ds:[ebx+0x08]
00644A18    dec edx
00644A19    cmp edi, edx
00644A1B    jnl 0x00644BD4
00644A21    mov edx, dword ptr ds:[ebx+0x0C]
00644A24    dec edx
00644A25    cmp ecx, edx
00644A27    jnl 0x00644BD4
00644A2D    mov eax, dword ptr ds:[ebx+0x10]
00644A30    cdq
00644A31    and edx, 0x03
00644A34    lea esi, ds:[edx+eax*1]
00644A37    sar esi, 0x02
00644A3A    mov eax, esi
00644A3C    imul eax, ecx
00644A3F    mov ecx, dword ptr ds:[ebx+0x14]
00644A42    add eax, edi
00644A44    cmp dword ptr ss:[ebp+0x1C], 0x00
00644A48    mov ebx, dword ptr ds:[ecx+eax*4]
00644A4B    mov edx, dword ptr ds:[ecx+eax*4+0x04]
00644A4F    lea edi, ds:[ecx+eax*4]
00644A52    mov ecx, dword ptr ds:[edi+esi*4+0x04]
00644A56    mov esi, dword ptr ds:[edi+esi*4]
00644A59    mov dword ptr ss:[ebp-0x08], ebx
00644A5C    mov dword ptr ss:[ebp+0x10], esi
00644A5F    jz 0x00644A72
00644A61    mov eax, ebx
00644A63    mov ebx, edx
00644A65    mov dword ptr ss:[ebp+0x10], ecx
00644A68    mov ecx, esi
00644A6A    mov esi, dword ptr ss:[ebp+0x10]
00644A6D    mov dword ptr ss:[ebp-0x08], ebx
00644A70    mov edx, eax
00644A72    cmp dword ptr ss:[ebp+0x20], 0x00
00644A76    jz 0x00644A88
00644A78    mov edi, ebx
00644A7A    mov eax, edx
00644A7C    mov ebx, esi
00644A7E    mov edx, ecx
00644A80    mov dword ptr ss:[ebp-0x08], ebx
00644A83    mov dword ptr ss:[ebp+0x10], edi
00644A86    mov ecx, eax
00644A88    mov eax, dword ptr ss:[ebp-0x18]
00644A8B    mov esi, dword ptr ss:[ebp-0x14]
00644A8E    and eax, 0xFFFF
00644A93    mov dword ptr ss:[ebp-0x10], eax
00644A96    movzx eax, bl
00644A99    and esi, 0xFFFF
00644A9F    movzx edi, dl
00644AA2    sub edi, eax
00644AA4    imul edi, esi
00644AA7    sar edi, 0x10
00644AAA    add edi, eax
00644AAC    movzx eax, byte ptr ss:[ebp+0x10]
00644AB0    movzx ebx, cl
00644AB3    sub ebx, eax
00644AB5    imul ebx, esi
00644AB8    sar ebx, 0x10
00644ABB    add ebx, eax
00644ABD    and ebx, 0xFF
00644AC3    mov eax, dword ptr ss:[ebp-0x04]
00644AC6    and edi, 0xFF
00644ACC    sub ebx, edi
00644ACE    imul ebx, dword ptr ss:[ebp-0x10]
00644AD2    sar ebx, 0x10
00644AD5    mov dword ptr ss:[ebp+0x24], edi
00644AD8    add bl, byte ptr ss:[ebp+0x24]
00644ADB    mov byte ptr ds:[eax], bl
00644ADD    mov eax, dword ptr ss:[ebp-0x08]
00644AE0    shr eax, 0x08
00644AE3    movzx eax, al
00644AE6    mov ebx, edx
00644AE8    shr ebx, 0x08
00644AEB    movzx edi, bl
00644AEE    sub edi, eax
00644AF0    imul edi, esi
00644AF3    sar edi, 0x10
00644AF6    add edi, eax
00644AF8    mov eax, dword ptr ss:[ebp+0x10]
00644AFB    shr eax, 0x08
00644AFE    movzx eax, al
00644B01    mov ebx, ecx
00644B03    shr ebx, 0x08
00644B06    movzx ebx, bl
00644B09    sub ebx, eax
00644B0B    imul ebx, esi
00644B0E    sar ebx, 0x10
00644B11    add ebx, eax
00644B13    and ebx, 0xFF
00644B19    mov eax, dword ptr ss:[ebp-0x04]
00644B1C    and edi, 0xFF
00644B22    sub ebx, edi
00644B24    imul ebx, dword ptr ss:[ebp-0x10]
00644B28    sar ebx, 0x10
00644B2B    mov dword ptr ss:[ebp+0x24], edi
00644B2E    add bl, byte ptr ss:[ebp+0x24]
00644B31    mov byte ptr ds:[eax+0x01], bl
00644B34    mov eax, dword ptr ss:[ebp-0x08]
00644B37    shr eax, 0x10
00644B3A    movzx eax, al
00644B3D    mov ebx, edx
00644B3F    shr ebx, 0x10
00644B42    movzx edi, bl
00644B45    sub edi, eax
00644B47    imul edi, esi
00644B4A    sar edi, 0x10
00644B4D    add edi, eax
00644B4F    mov eax, dword ptr ss:[ebp+0x10]
00644B52    mov ebx, ecx
00644B54    shr ebx, 0x10
00644B57    movzx ebx, bl
00644B5A    shr eax, 0x10
00644B5D    movzx eax, al
00644B60    sub ebx, eax
00644B62    imul ebx, esi
00644B65    sar ebx, 0x10
00644B68    add ebx, eax
00644B6A    and edi, 0xFF
00644B70    and ebx, 0xFF
00644B76    sub ebx, edi
00644B78    imul ebx, dword ptr ss:[ebp-0x10]
00644B7C    mov dword ptr ss:[ebp+0x24], edi
00644B7F    sar ebx, 0x10
00644B82    mov eax, dword ptr ss:[ebp-0x08]
00644B85    shr eax, 0x18
00644B88    shr edx, 0x18
00644B8B    sub edx, eax
00644B8D    imul edx, esi
00644B90    shr ecx, 0x18
00644B93    sar edx, 0x10
00644B96    add edx, eax
00644B98    mov eax, dword ptr ss:[ebp+0x10]
00644B9B    shr eax, 0x18
00644B9E    sub ecx, eax
00644BA0    imul ecx, esi
00644BA3    add bl, byte ptr ss:[ebp+0x24]
00644BA6    mov edi, dword ptr ss:[ebp-0x04]
00644BA9    mov esi, dword ptr ss:[ebp+0x18]
00644BAC    sar ecx, 0x10
00644BAF    add ecx, eax
00644BB1    mov eax, dword ptr ss:[ebp+0x0C]
00644BB4    and ecx, 0xFF
00644BBA    and edx, 0xFF
00644BC0    sub ecx, edx
00644BC2    imul ecx, dword ptr ss:[ebp-0x10]
00644BC6    sar ecx, 0x10
00644BC9    add cl, dl
00644BCB    mov byte ptr ds:[edi+0x02], bl
00644BCE    mov ebx, dword ptr ss:[ebp+0x08]
00644BD1    mov byte ptr ds:[edi+0x03], cl
00644BD4    mov ecx, dword ptr ss:[ebp-0x18]
00644BD7    mov edx, dword ptr ss:[ebp-0x24]
00644BDA    add ecx, dword ptr ss:[ebp+0x14]
00644BDD    add dword ptr ss:[ebp-0x14], esi
00644BE0    add dword ptr ss:[ebp-0x04], 0x04
00644BE4    inc edx
00644BE5    mov dword ptr ss:[ebp-0x18], ecx
00644BE8    mov dword ptr ss:[ebp-0x24], edx
00644BEB    cmp edx, dword ptr ds:[eax+0x08]
00644BEE    jl 0x006449E0
00644BF4    mov edi, dword ptr ss:[ebp-0x28]
00644BF7    mov ecx, dword ptr ss:[ebp-0x2C]
00644BFA    add dword ptr ss:[ebp-0x04], ecx
00644BFD    mov ecx, dword ptr ss:[ebp-0x0C]
00644C00    add edi, dword ptr ss:[ebp-0x20]
00644C03    add dword ptr ss:[ebp-0x1C], esi
00644C06    inc ecx
00644C07    mov dword ptr ss:[ebp-0x0C], ecx
00644C0A    mov dword ptr ss:[ebp-0x28], edi
00644C0D    cmp ecx, dword ptr ds:[eax+0x0C]
00644C10    jl 0x006449C0
00644C16    pop edi
00644C17    pop esi
00644C18    pop ebx
00644C19    mov esp, ebp
00644C1B    pop ebp
00644C1C    ret
00644C1D    cmp dword ptr ds:[ebx+0x0C], edi
00644C20    jle 0x00644CF9
00644C26    mov ebx, dword ptr ss:[ebp+0x14]
00644C29    mov edi, ebx
00644C2B    neg edi
00644C2D    mov dword ptr ss:[ebp-0x20], edi
00644C30    mov edi, dword ptr ss:[ebp+0x10]
00644C33    imul edi, ebx
00644C36    mov ebx, dword ptr ss:[ebp+0x08]
00644C39    add edi, esi
00644C3B    add edi, ecx
00644C3D    mov ecx, dword ptr ss:[ebp+0x10]
00644C40    imul ecx, dword ptr ss:[ebp+0x18]
00644C44    sub eax, ecx
00644C46    add eax, edx
00644C48    mov dword ptr ss:[ebp+0x24], edi
00644C4B    mov ecx, eax
00644C4D    mov dword ptr ss:[ebp+0x10], eax
00644C50    jmp 0x00644C55
00644C52    mov edi, dword ptr ss:[ebp+0x24]
00644C55    mov edx, dword ptr ss:[ebp+0x0C]
00644C58    xor eax, eax
00644C5A    mov esi, edi
00644C5C    mov edi, ecx
00644C5E    cmp dword ptr ds:[edx+0x08], eax
00644C61    jle 0x00644CD1
00644C63    mov ecx, esi
00644C65    sar ecx, 0x10
00644C68    movsx edx, cx
00644C6B    mov ecx, edi
00644C6D    sar ecx, 0x10
00644C70    cmp dword ptr ss:[ebp+0x1C], 0x00
00644C74    movsx ecx, cx
00644C77    jz 0x00644C84
00644C79    mov ebx, dword ptr ds:[ebx+0x08]
00644C7C    sub ebx, edx
00644C7E    lea edx, ds:[ebx-0x01]
00644C81    mov ebx, dword ptr ss:[ebp+0x08]
00644C84    cmp dword ptr ss:[ebp+0x20], 0x00
00644C88    jz 0x00644C95
00644C8A    mov ebx, dword ptr ds:[ebx+0x0C]
00644C8D    sub ebx, ecx
00644C8F    lea ecx, ds:[ebx-0x01]
00644C92    mov ebx, dword ptr ss:[ebp+0x08]
00644C95    test edx, edx
00644C97    js 0x00644CBE
00644C99    test ecx, ecx
00644C9B    js 0x00644CBE
00644C9D    cmp edx, dword ptr ds:[ebx+0x08]
00644CA0    jnl 0x00644CBE
00644CA2    cmp ecx, dword ptr ds:[ebx+0x0C]
00644CA5    jnl 0x00644CBE
00644CA7    mov ebx, dword ptr ds:[ebx+0x10]
00644CAA    imul ebx, ecx
00644CAD    lea edx, ds:[ebx+edx*4]
00644CB0    mov ebx, dword ptr ss:[ebp+0x08]
00644CB3    mov ecx, dword ptr ds:[ebx+0x14]
00644CB6    mov edx, dword ptr ds:[edx+ecx*1]
00644CB9    mov ecx, dword ptr ss:[ebp-0x04]
00644CBC    mov dword ptr ds:[ecx], edx
00644CBE    mov edx, dword ptr ss:[ebp+0x0C]
00644CC1    add esi, dword ptr ss:[ebp+0x18]
00644CC4    add edi, dword ptr ss:[ebp+0x14]
00644CC7    add dword ptr ss:[ebp-0x04], 0x04
00644CCB    inc eax
00644CCC    cmp eax, dword ptr ds:[edx+0x08]
00644CCF    jl 0x00644C63
00644CD1    mov eax, dword ptr ss:[ebp-0x2C]
00644CD4    mov ecx, dword ptr ss:[ebp-0x20]
00644CD7    add dword ptr ss:[ebp-0x04], eax
00644CDA    add dword ptr ss:[ebp+0x24], ecx
00644CDD    mov eax, dword ptr ss:[ebp-0x0C]
00644CE0    mov ecx, dword ptr ss:[ebp+0x10]
00644CE3    add ecx, dword ptr ss:[ebp+0x18]
00644CE6    mov edx, dword ptr ss:[ebp+0x0C]
00644CE9    inc eax
00644CEA    mov dword ptr ss:[ebp-0x0C], eax
00644CED    mov dword ptr ss:[ebp+0x10], ecx
00644CF0    cmp eax, dword ptr ds:[edx+0x0C]
00644CF3    jl 0x00644C52
00644CF9    pop edi
00644CFA    pop esi
00644CFB    pop ebx
00644CFC    mov esp, ebp
00644CFE    pop ebp
// FUNCTION END
