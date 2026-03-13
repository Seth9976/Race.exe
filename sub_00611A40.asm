// FUNCTION START: 00611A40 ~ 00611B44  [idx: 1029]
// ============================================================
00611A40    push ebx
00611A41    mov ebx, esp
00611A43    sub esp, 0x08
00611A46    and esp, 0xFFFFFFF8
00611A49    add esp, 0x04
00611A4C    push ebp
00611A4D    mov ebp, dword ptr ds:[ebx+0x04]
00611A50    mov dword ptr ss:[esp+0x04], ebp
00611A54    mov ebp, esp
00611A56    sub esp, 0x10
00611A59    cmp dword ptr ds:[ebx+0x18], 0x00
00611A5D    mov eax, dword ptr ds:[ebx+0x10]
00611A60    push esi
00611A61    mov esi, dword ptr ds:[ebx+0x08]
00611A64    mov dword ptr ss:[ebp-0x0C], eax
00611A67    mov dword ptr ss:[ebp-0x10], eax
00611A6A    movq mm0, qword ptr ss:[ebp-0x10]
00611A6E    push edi
00611A6F    jz 0x00611B3A
00611A75    mov eax, dword ptr ds:[ebx+0x14]
00611A78    lea ecx, ds:[eax+eax*1]
00611A7B    mov dword ptr ss:[ebp-0x04], ecx
00611A7E    mov ecx, dword ptr ss:[ebp-0x04]
00611A81    dec dword ptr ds:[ebx+0x18]
00611A84    mov edi, esi
00611A86    cmp ecx, 0x3F
00611A89    jle 0x00611B08
00611A8B    mov edx, esi
00611A8D    and edx, 0x07
00611A90    mov eax, 0x08
00611A95    sub eax, edx
00611A97    cmp eax, 0x08
00611A9A    jnl 0x00611ACB
00611A9C    sub ecx, eax
00611A9E    cdq
00611A9F    sub eax, edx
00611AA1    mov edx, eax
00611AA3    sar edx, 0x01
00611AA5    mov dword ptr ss:[ebp-0x0C], ecx
00611AA8    jz 0x00611ACB
00611AAA    mov eax, dword ptr ds:[ebx+0x10]
00611AAD    movzx esi, ax
00611AB0    mov eax, esi
00611AB2    shl esi, 0x10
00611AB5    or eax, esi
00611AB7    mov esi, dword ptr ds:[ebx+0x08]
00611ABA    mov ecx, edx
00611ABC    shr ecx, 0x01
00611ABE    rep stosd
00611AC0    adc ecx, ecx
00611AC2    rep stosw
00611AC5    mov ecx, dword ptr ss:[ebp-0x0C]
00611AC8    lea edi, ds:[esi+edx*2]
00611ACB    mov eax, ecx
00611ACD    cdq
00611ACE    and edx, 0x3F
00611AD1    add eax, edx
00611AD3    sar eax, 0x06
00611AD6    test eax, eax
00611AD8    jz 0x00611B08
00611ADA    lea ebx, ds:[ebx]
00611AE0    movq mm1, mm0
00611AE3    movntq qword ptr ds:[edi], mm1
00611AE6    movntq qword ptr ds:[edi+0x08], mm1
00611AEA    movntq qword ptr ds:[edi+0x10], mm1
00611AEE    movntq qword ptr ds:[edi+0x18], mm1
00611AF2    movntq qword ptr ds:[edi+0x20], mm1
00611AF6    movntq qword ptr ds:[edi+0x28], mm1
00611AFA    movntq qword ptr ds:[edi+0x30], mm1
00611AFE    movntq qword ptr ds:[edi+0x38], mm1
00611B02    add edi, 0x40
00611B05    dec eax
00611B06    jnz 0x00611AE0
00611B08    test cl, 0x3F
00611B0B    jz 0x00611B2A
00611B0D    sar ecx, 0x01
00611B0F    and ecx, 0x1F
00611B12    jz 0x00611B2A
00611B14    mov eax, dword ptr ds:[ebx+0x10]
00611B17    movzx edx, ax
00611B1A    mov eax, edx
00611B1C    shl edx, 0x10
00611B1F    or eax, edx
00611B21    shr ecx, 0x01
00611B23    rep stosd
00611B25    adc ecx, ecx
00611B27    rep stosw
00611B2A    add esi, dword ptr ds:[ebx+0x0C]
00611B2D    cmp dword ptr ds:[ebx+0x18], 0x00
00611B31    mov dword ptr ds:[ebx+0x08], esi
00611B34    jnz 0x00611A7E
00611B3A    emms
00611B3C    pop edi
00611B3D    pop esi
00611B3E    mov esp, ebp
00611B40    pop ebp
00611B41    mov esp, ebx
00611B43    pop ebx
// FUNCTION END
