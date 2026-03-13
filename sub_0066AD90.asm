// FUNCTION START: 0066AD90 ~ 0066B84A  [idx: 11AC]
// ============================================================
0066AD90    push ebp
0066AD91    mov ebp, esp
0066AD93    sub esp, 0x0C
0066AD96    push ebx
0066AD97    push esi
0066AD98    mov esi, dword ptr ss:[ebp+0x08]
0066AD9B    mov eax, dword ptr ds:[esi+0x178]
0066ADA1    push edi
0066ADA2    mov edi, 0xFFFFDFFF
0066ADA7    test eax, eax
0066ADA9    jz 0x0066AE51
0066ADAF    mov ecx, dword ptr ds:[esi+0x17C]
0066ADB5    test ecx, ecx
0066ADB7    jz 0x0066ADE9
0066ADB9    push 0x186A0
0066ADBE    push ecx
0066ADBF    push eax
0066ADC0    lea eax, ss:[ebp+0x08]
0066ADC3    push eax
0066ADC4    call 0x00662C80
0066ADC9    add esp, 0x10
0066ADCC    test eax, eax
0066ADCE    jz 0x0066ADE0
0066ADD0    mov ecx, dword ptr ss:[ebp+0x08]
0066ADD3    push ecx
0066ADD4    call 0x00662F10
0066ADD9    add esp, 0x04
0066ADDC    test eax, eax
0066ADDE    jz 0x0066ADF8
0066ADE0    or dword ptr ds:[esi+0x74], 0x2000
0066ADE7    jmp 0x0066ADFB
0066ADE9    push eax
0066ADEA    call 0x00662D00
0066ADEF    add esp, 0x04
0066ADF2    mov dword ptr ds:[esi+0x17C], eax
0066ADF8    and dword ptr ds:[esi+0x74], edi
0066ADFB    mov eax, dword ptr ds:[esi+0x74]
0066ADFE    mov bl, 0x80
0066AE00    test eax, 0x40000
0066AE05    jz 0x0066AE1F
0066AE07    test bl, al
0066AE09    jnz 0x0066AE1F
0066AE0B    and dword ptr ds:[esi+0x70], edi
0066AE0E    and eax, 0xFD7FFEFF
0066AE13    xor edx, edx
0066AE15    mov dword ptr ds:[esi+0x74], eax
0066AE18    mov word ptr ds:[esi+0x134], dx
0066AE1F    mov eax, dword ptr ds:[esi+0x17C]
0066AE25    push eax
0066AE26    call 0x00662F10
0066AE2B    add esp, 0x04
0066AE2E    test eax, eax
0066AE30    jnz 0x0066AE3C
0066AE32    and dword ptr ds:[esi+0x74], 0xFF7FFFFF
0066AE39    and dword ptr ds:[esi+0x70], edi
0066AE3C    mov eax, dword ptr ds:[esi+0x74]
0066AE3F    test eax, 0x100
0066AE44    jz 0x0066AE7C
0066AE46    test byte ptr ds:[esi+0x13B], 0x02
0066AE4D    jnz 0x0066AEAE
0066AE4F    jmp 0x0066AEA7
0066AE51    mov eax, dword ptr ds:[esi+0x17C]
0066AE57    test eax, eax
0066AE59    jz 0x0066AE6C
0066AE5B    push eax
0066AE5C    call 0x00662D00
0066AE61    add esp, 0x04
0066AE64    mov dword ptr ds:[esi+0x178], eax
0066AE6A    jmp 0x0066ADF8
0066AE6C    mov eax, 0x186A0
0066AE71    mov dword ptr ds:[esi+0x178], eax
0066AE77    jmp 0x0066ADF2
0066AE7C    test bl, al
0066AE7E    jz 0x0066AEAE
0066AE80    test eax, 0x4000
0066AE85    jz 0x0066AEAE
0066AE87    movzx eax, word ptr ds:[esi+0x156]
0066AE8E    cmp ax, word ptr ds:[esi+0x158]
0066AE95    jnz 0x0066AEAE
0066AE97    cmp ax, word ptr ds:[esi+0x15A]
0066AE9E    jnz 0x0066AEAE
0066AEA0    mov word ptr ds:[esi+0x15C], ax
0066AEA7    or dword ptr ds:[esi+0x6C], 0x800
0066AEAE    cmp byte ptr ds:[esi+0x13B], 0x03
0066AEB5    mov eax, esi
0066AEB7    jnz 0x0066AEC0
0066AEB9    call 0x0066ABD0
0066AEBE    jmp 0x0066AEC5
0066AEC0    call 0x0066ACC0
0066AEC5    mov eax, dword ptr ds:[esi+0x74]
0066AEC8    mov cl, 0x10
0066AECA    test eax, 0x200
0066AECF    jz 0x0066AF60
0066AED5    test bl, al
0066AED7    jz 0x0066AF60
0066AEDD    test eax, 0x100
0066AEE2    jnz 0x0066AF60
0066AEE4    cmp byte ptr ds:[esi+0x13C], cl
0066AEEA    jz 0x0066AF60
0066AEEC    movzx edx, word ptr ds:[esi+0x156]
0066AEF3    add edx, 0x81
0066AEF9    imul edx, edx, 0xFF
0066AEFF    shr edx, 0x10
0066AF02    mov word ptr ds:[esi+0x156], dx
0066AF09    movzx edx, word ptr ds:[esi+0x158]
0066AF10    add edx, 0x81
0066AF16    imul edx, edx, 0xFF
0066AF1C    shr edx, 0x10
0066AF1F    mov word ptr ds:[esi+0x158], dx
0066AF26    movzx edx, word ptr ds:[esi+0x15A]
0066AF2D    add edx, 0x81
0066AF33    imul edx, edx, 0xFF
0066AF39    shr edx, 0x10
0066AF3C    mov word ptr ds:[esi+0x15A], dx
0066AF43    movzx edx, word ptr ds:[esi+0x15C]
0066AF4A    add edx, 0x81
0066AF50    imul edx, edx, 0xFF
0066AF56    shr edx, 0x10
0066AF59    mov word ptr ds:[esi+0x15C], dx
0066AF60    test eax, 0x4000400
0066AF65    jz 0x0066AFCA
0066AF67    test bl, al
0066AF69    jz 0x0066AFCA
0066AF6B    test eax, 0x100
0066AF70    jnz 0x0066AFCA
0066AF72    cmp byte ptr ds:[esi+0x13C], cl
0066AF78    jnz 0x0066AFCA
0066AF7A    mov ecx, 0x101
0066AF7F    imul cx, word ptr ds:[esi+0x156]
0066AF87    mov edx, 0x101
0066AF8C    imul dx, word ptr ds:[esi+0x158]
0066AF94    mov word ptr ds:[esi+0x156], cx
0066AF9B    mov word ptr ds:[esi+0x158], dx
0066AFA2    mov ecx, 0x101
0066AFA7    imul cx, word ptr ds:[esi+0x15A]
0066AFAF    mov edx, 0x101
0066AFB4    imul dx, word ptr ds:[esi+0x15C]
0066AFBC    mov word ptr ds:[esi+0x15A], cx
0066AFC3    mov word ptr ds:[esi+0x15C], dx
0066AFCA    mov ecx, dword ptr ds:[esi+0x154]
0066AFD0    mov edx, dword ptr ds:[esi+0x158]
0066AFD6    mov dword ptr ds:[esi+0x15E], ecx
0066AFDC    mov cx, word ptr ds:[esi+0x15C]
0066AFE3    mov dword ptr ds:[esi+0x162], edx
0066AFE9    mov word ptr ds:[esi+0x166], cx
0066AFF0    test eax, 0x2000
0066AFF5    jnz 0x0066B1E2
0066AFFB    test eax, 0x600000
0066B000    jz 0x0066B030
0066B002    mov edx, dword ptr ds:[esi+0x178]
0066B008    push edx
0066B009    call 0x00662F10
0066B00E    add esp, 0x04
0066B011    test eax, eax
0066B013    jnz 0x0066B1E2
0066B019    mov eax, dword ptr ds:[esi+0x17C]
0066B01F    push eax
0066B020    call 0x00662F10
0066B025    add esp, 0x04
0066B028    test eax, eax
0066B02A    jnz 0x0066B1E2
0066B030    test byte ptr ds:[esi+0x74], bl
0066B033    jz 0x0066B083
0066B035    mov ecx, dword ptr ds:[esi+0x178]
0066B03B    push ecx
0066B03C    call 0x00662F10
0066B041    add esp, 0x04
0066B044    test eax, eax
0066B046    jnz 0x0066B1E2
0066B04C    mov edx, dword ptr ds:[esi+0x17C]
0066B052    push edx
0066B053    call 0x00662F10
0066B058    add esp, 0x04
0066B05B    test eax, eax
0066B05D    jnz 0x0066B1E2
0066B063    cmp byte ptr ds:[esi+0x14C], 0x03
0066B06A    jnz 0x0066B083
0066B06C    mov eax, dword ptr ds:[esi+0x150]
0066B072    push eax
0066B073    call 0x00662F10
0066B078    add esp, 0x04
0066B07B    test eax, eax
0066B07D    jnz 0x0066B1E2
0066B083    test dword ptr ds:[esi+0x74], 0x800000
0066B08A    jz 0x0066B0A3
0066B08C    mov ecx, dword ptr ds:[esi+0x17C]
0066B092    push ecx
0066B093    call 0x00662F10
0066B098    add esp, 0x04
0066B09B    test eax, eax
0066B09D    jnz 0x0066B1E2
0066B0A3    test byte ptr ds:[esi+0x74], bl
0066B0A6    jz 0x0066B76C
0066B0AC    cmp byte ptr ds:[esi+0x13B], 0x03
0066B0B3    jnz 0x0066B76C
0066B0B9    movzx edx, byte ptr ds:[esi+0x156]
0066B0C0    movzx ebx, word ptr ds:[esi+0x134]
0066B0C7    mov cl, byte ptr ds:[esi+0x158]
0066B0CD    mov eax, dword ptr ds:[esi+0x128]
0066B0D3    mov byte ptr ss:[ebp+0x08], dl
0066B0D6    movzx edx, byte ptr ds:[esi+0x15A]
0066B0DD    xor edi, edi
0066B0DF    mov dword ptr ss:[ebp-0x08], ebx
0066B0E2    mov byte ptr ss:[ebp+0x09], cl
0066B0E5    mov byte ptr ss:[ebp+0x0A], dl
0066B0E8    test ebx, ebx
0066B0EA    jle 0x0066B1D6
0066B0F0    add eax, 0x02
0066B0F3    mov ecx, dword ptr ds:[esi+0x1A4]
0066B0F9    mov dl, byte ptr ds:[ecx+edi*1]
0066B0FC    test dl, dl
0066B0FE    jnz 0x0066B112
0066B100    mov dx, word ptr ss:[ebp+0x08]
0066B104    mov cl, byte ptr ss:[ebp+0x0A]
0066B107    mov word ptr ds:[eax-0x02], dx
0066B10B    mov byte ptr ds:[eax], cl
0066B10D    jmp 0x0066B1CA
0066B112    cmp dl, 0xFF
0066B115    jz 0x0066B1CA
0066B11B    movzx ecx, byte ptr ds:[ecx+edi*1]
0066B11F    movzx ebx, byte ptr ss:[ebp+0x08]
0066B123    mov edx, 0xFF
0066B128    sub edx, ecx
0066B12A    imul dx, bx
0066B12E    movzx ebx, byte ptr ds:[eax-0x02]
0066B132    imul bx, cx
0066B136    add dx, bx
0066B139    movzx ebx, byte ptr ss:[ebp+0x09]
0066B13D    mov ecx, 0x80
0066B142    add dx, cx
0066B145    movzx ecx, dx
0066B148    mov edx, ecx
0066B14A    shr edx, 0x08
0066B14D    add edx, ecx
0066B14F    sar edx, 0x08
0066B152    mov byte ptr ds:[eax-0x02], dl
0066B155    mov ecx, dword ptr ds:[esi+0x1A4]
0066B15B    movzx ecx, byte ptr ds:[ecx+edi*1]
0066B15F    mov edx, 0xFF
0066B164    sub edx, ecx
0066B166    imul dx, bx
0066B16A    movzx ebx, byte ptr ds:[eax-0x01]
0066B16E    imul bx, cx
0066B172    add dx, bx
0066B175    movzx ebx, byte ptr ss:[ebp+0x0A]
0066B179    mov ecx, 0x80
0066B17E    add dx, cx
0066B181    movzx ecx, dx
0066B184    mov edx, ecx
0066B186    shr edx, 0x08
0066B189    add edx, ecx
0066B18B    sar edx, 0x08
0066B18E    mov byte ptr ds:[eax-0x01], dl
0066B191    mov ecx, dword ptr ds:[esi+0x1A4]
0066B197    movzx ecx, byte ptr ds:[ecx+edi*1]
0066B19B    mov edx, 0xFF
0066B1A0    sub edx, ecx
0066B1A2    imul dx, bx
0066B1A6    movzx ebx, byte ptr ds:[eax]
0066B1A9    imul bx, cx
0066B1AD    add dx, bx
0066B1B0    mov ebx, dword ptr ss:[ebp-0x08]
0066B1B3    mov ecx, 0x80
0066B1B8    add dx, cx
0066B1BB    movzx ecx, dx
0066B1BE    mov edx, ecx
0066B1C0    shr edx, 0x08
0066B1C3    add edx, ecx
0066B1C5    sar edx, 0x08
0066B1C8    mov byte ptr ds:[eax], dl
0066B1CA    inc edi
0066B1CB    add eax, 0x03
0066B1CE    cmp edi, ebx
0066B1D0    jl 0x0066B0F3
0066B1D6    and dword ptr ds:[esi+0x74], 0xFFFFFF7F
0066B1DD    jmp 0x0066B76C
0066B1E2    movzx eax, byte ptr ds:[esi+0x13C]
0066B1E9    push eax
0066B1EA    push esi
0066B1EB    call 0x00663460
0066B1F0    mov eax, dword ptr ds:[esi+0x74]
0066B1F3    add esp, 0x08
0066B1F6    test bl, al
0066B1F8    jz 0x0066B707
0066B1FE    test eax, 0x600000
0066B203    jz 0x0066B213
0066B205    push 0x8301FC
0066B20A    push esi
0066B20B    call 0x00664100
0066B210    add esp, 0x08
0066B213    cmp byte ptr ds:[esi+0x13B], 0x03
0066B21A    jnz 0x0066B544
0066B220    movzx edx, word ptr ds:[esi+0x12C]
0066B227    mov al, byte ptr ds:[esi+0x14C]
0066B22D    mov ecx, dword ptr ds:[esi+0x128]
0066B233    mov dword ptr ss:[ebp-0x0C], ecx
0066B236    mov dword ptr ss:[ebp-0x08], edx
0066B239    cmp al, 0x02
0066B23B    jnz 0x0066B286
0066B23D    movzx ecx, word ptr ds:[esi+0x156]
0066B244    mov eax, dword ptr ds:[esi+0x180]
0066B24A    movzx edx, byte ptr ds:[eax+ecx*1]
0066B24E    movzx edi, word ptr ds:[esi+0x158]
0066B255    mov byte ptr ss:[ebp-0x04], dl
0066B258    movzx edx, byte ptr ds:[eax+edi*1]
0066B25C    mov byte ptr ss:[ebp-0x03], dl
0066B25F    movzx edx, word ptr ds:[esi+0x15A]
0066B266    mov al, byte ptr ds:[eax+edx*1]
0066B269    mov byte ptr ss:[ebp-0x02], al
0066B26C    mov eax, dword ptr ds:[esi+0x18C]
0066B272    movzx ecx, byte ptr ds:[eax+ecx*1]
0066B276    movzx edx, byte ptr ds:[eax+edx*1]
0066B27A    mov byte ptr ss:[ebp+0x08], cl
0066B27D    movzx ecx, byte ptr ds:[eax+edi*1]
0066B281    jmp 0x0066B3B0
0066B286    movzx eax, al
0066B289    dec eax
0066B28A    jz 0x0066B2EB
0066B28C    dec eax
0066B28D    jz 0x0066B2C3
0066B28F    dec eax
0066B290    jz 0x0066B29B
0066B292    mov edi, 0x186A0
0066B297    mov ebx, edi
0066B299    jmp 0x0066B2F6
0066B29B    mov eax, dword ptr ds:[esi+0x150]
0066B2A1    push eax
0066B2A2    call 0x00662D00
0066B2A7    mov ecx, dword ptr ds:[esi+0x17C]
0066B2AD    mov edx, dword ptr ds:[esi+0x150]
0066B2B3    push ecx
0066B2B4    push edx
0066B2B5    mov edi, eax
0066B2B7    call 0x00662DA0
0066B2BC    add esp, 0x0C
0066B2BF    mov ebx, eax
0066B2C1    jmp 0x0066B2F6
0066B2C3    mov eax, dword ptr ds:[esi+0x178]
0066B2C9    push eax
0066B2CA    call 0x00662D00
0066B2CF    mov ecx, dword ptr ds:[esi+0x17C]
0066B2D5    mov edx, dword ptr ds:[esi+0x178]
0066B2DB    push ecx
0066B2DC    push edx
0066B2DD    mov edi, eax
0066B2DF    call 0x00662DA0
0066B2E4    add esp, 0x0C
0066B2E7    mov ebx, eax
0066B2E9    jmp 0x0066B2F6
0066B2EB    mov edi, dword ptr ds:[esi+0x17C]
0066B2F1    mov ebx, 0x186A0
0066B2F6    push ebx
0066B2F7    call 0x00662F10
0066B2FC    add esp, 0x04
0066B2FF    test eax, eax
0066B301    jz 0x0066B33B
0066B303    movzx eax, word ptr ds:[esi+0x156]
0066B30A    push ebx
0066B30B    push eax
0066B30C    call 0x00662DF0
0066B311    movzx ecx, word ptr ds:[esi+0x158]
0066B318    push ebx
0066B319    push ecx
0066B31A    mov byte ptr ss:[ebp-0x04], al
0066B31D    call 0x00662DF0
0066B322    movzx edx, word ptr ds:[esi+0x15A]
0066B329    push ebx
0066B32A    push edx
0066B32B    mov byte ptr ss:[ebp-0x03], al
0066B32E    call 0x00662DF0
0066B333    add esp, 0x18
0066B336    mov byte ptr ss:[ebp-0x02], al
0066B339    jmp 0x0066B356
0066B33B    mov al, byte ptr ds:[esi+0x156]
0066B341    mov cl, byte ptr ds:[esi+0x158]
0066B347    mov dl, byte ptr ds:[esi+0x15A]
0066B34D    mov byte ptr ss:[ebp-0x04], al
0066B350    mov byte ptr ss:[ebp-0x03], cl
0066B353    mov byte ptr ss:[ebp-0x02], dl
0066B356    push edi
0066B357    call 0x00662F10
0066B35C    add esp, 0x04
0066B35F    test eax, eax
0066B361    jz 0x0066B39B
0066B363    movzx eax, word ptr ds:[esi+0x156]
0066B36A    push edi
0066B36B    push eax
0066B36C    call 0x00662DF0
0066B371    movzx ecx, word ptr ds:[esi+0x158]
0066B378    push edi
0066B379    push ecx
0066B37A    mov byte ptr ss:[ebp+0x08], al
0066B37D    call 0x00662DF0
0066B382    movzx edx, word ptr ds:[esi+0x15A]
0066B389    push edi
0066B38A    push edx
0066B38B    mov byte ptr ss:[ebp+0x09], al
0066B38E    call 0x00662DF0
0066B393    add esp, 0x18
0066B396    mov byte ptr ss:[ebp+0x0A], al
0066B399    jmp 0x0066B3B6
0066B39B    mov al, byte ptr ds:[esi+0x156]
0066B3A1    mov cl, byte ptr ds:[esi+0x158]
0066B3A7    mov dl, byte ptr ds:[esi+0x15A]
0066B3AD    mov byte ptr ss:[ebp+0x08], al
0066B3B0    mov byte ptr ss:[ebp+0x0A], dl
0066B3B3    mov byte ptr ss:[ebp+0x09], cl
0066B3B6    xor edi, edi
0066B3B8    cmp dword ptr ss:[ebp-0x08], edi
0066B3BB    jle 0x0066B538
0066B3C1    mov ecx, dword ptr ss:[ebp-0x0C]
0066B3C4    add ecx, 0x02
0066B3C7    jmp 0x0066B3D0
0066B3C9    lea esp, ss:[esp]
0066B3D0    movzx eax, word ptr ds:[esi+0x134]
0066B3D7    cmp edi, eax
0066B3D9    jnl 0x0066B4FB
0066B3DF    mov edx, dword ptr ds:[esi+0x1A4]
0066B3E5    lea eax, ds:[edx+edi*1]
0066B3E8    mov dl, byte ptr ds:[eax]
0066B3EA    cmp dl, 0xFF
0066B3ED    jz 0x0066B4FB
0066B3F3    test dl, dl
0066B3F5    jnz 0x0066B409
0066B3F7    mov ax, word ptr ss:[ebp-0x04]
0066B3FB    mov dl, byte ptr ss:[ebp-0x02]
0066B3FE    mov word ptr ds:[ecx-0x02], ax
0066B402    mov byte ptr ds:[ecx], dl
0066B404    jmp 0x0066B52B
0066B409    movzx edx, byte ptr ds:[eax]
0066B40C    mov ebx, dword ptr ds:[esi+0x18C]
0066B412    movzx eax, byte ptr ds:[ecx-0x02]
0066B416    movzx eax, byte ptr ds:[eax+ebx*1]
0066B41A    imul ax, dx
0066B41E    mov ebx, 0xFF
0066B423    sub ebx, edx
0066B425    movzx edx, byte ptr ss:[ebp+0x08]
0066B429    imul bx, dx
0066B42D    add ax, bx
0066B430    mov edx, 0x80
0066B435    add ax, dx
0066B438    movzx edx, ax
0066B43B    mov eax, edx
0066B43D    shr eax, 0x08
0066B440    add eax, edx
0066B442    sar eax, 0x08
0066B445    movzx edx, al
0066B448    mov eax, dword ptr ds:[esi+0x188]
0066B44E    movzx edx, byte ptr ds:[edx+eax*1]
0066B452    mov byte ptr ds:[ecx-0x02], dl
0066B455    mov eax, dword ptr ds:[esi+0x1A4]
0066B45B    movzx edx, byte ptr ds:[eax+edi*1]
0066B45F    movzx eax, byte ptr ds:[ecx-0x01]
0066B463    mov ebx, dword ptr ds:[esi+0x18C]
0066B469    movzx eax, byte ptr ds:[eax+ebx*1]
0066B46D    imul ax, dx
0066B471    mov ebx, 0xFF
0066B476    sub ebx, edx
0066B478    movzx edx, byte ptr ss:[ebp+0x09]
0066B47C    imul bx, dx
0066B480    add ax, bx
0066B483    mov edx, 0x80
0066B488    add ax, dx
0066B48B    movzx edx, ax
0066B48E    mov eax, edx
0066B490    shr eax, 0x08
0066B493    add eax, edx
0066B495    sar eax, 0x08
0066B498    movzx edx, al
0066B49B    mov eax, dword ptr ds:[esi+0x188]
0066B4A1    movzx edx, byte ptr ds:[edx+eax*1]
0066B4A5    mov byte ptr ds:[ecx-0x01], dl
0066B4A8    mov eax, dword ptr ds:[esi+0x1A4]
0066B4AE    movzx edx, byte ptr ds:[eax+edi*1]
0066B4B2    movzx eax, byte ptr ds:[ecx]
0066B4B5    mov ebx, dword ptr ds:[esi+0x18C]
0066B4BB    movzx eax, byte ptr ds:[eax+ebx*1]
0066B4BF    imul ax, dx
0066B4C3    mov ebx, 0xFF
0066B4C8    sub ebx, edx
0066B4CA    movzx edx, byte ptr ss:[ebp+0x0A]
0066B4CE    imul bx, dx
0066B4D2    add ax, bx
0066B4D5    mov edx, 0x80
0066B4DA    add ax, dx
0066B4DD    movzx edx, ax
0066B4E0    mov eax, edx
0066B4E2    shr eax, 0x08
0066B4E5    add eax, edx
0066B4E7    sar eax, 0x08
0066B4EA    movzx edx, al
0066B4ED    mov eax, dword ptr ds:[esi+0x188]
0066B4F3    movzx edx, byte ptr ds:[edx+eax*1]
0066B4F7    mov byte ptr ds:[ecx], dl
0066B4F9    jmp 0x0066B52B
0066B4FB    mov edx, dword ptr ds:[esi+0x180]
0066B501    movzx eax, byte ptr ds:[ecx-0x02]
0066B505    movzx eax, byte ptr ds:[eax+edx*1]
0066B509    movzx edx, byte ptr ds:[ecx-0x01]
0066B50D    mov byte ptr ds:[ecx-0x02], al
0066B510    mov eax, dword ptr ds:[esi+0x180]
0066B516    mov dl, byte ptr ds:[edx+eax*1]
0066B519    movzx eax, byte ptr ds:[ecx]
0066B51C    mov byte ptr ds:[ecx-0x01], dl
0066B51F    mov edx, dword ptr ds:[esi+0x180]
0066B525    movzx eax, byte ptr ds:[eax+edx*1]
0066B529    mov byte ptr ds:[ecx], al
0066B52B    inc edi
0066B52C    add ecx, 0x03
0066B52F    cmp edi, dword ptr ss:[ebp-0x08]
0066B532    jl 0x0066B3D0
0066B538    and dword ptr ds:[esi+0x74], 0xFFFFDF7F
0066B53F    jmp 0x0066B76C
0066B544    movzx eax, byte ptr ds:[esi+0x14C]
0066B54B    dec eax
0066B54C    mov ebx, 0x186A0
0066B551    jz 0x0066B5B4
0066B553    dec eax
0066B554    jz 0x0066B58C
0066B556    dec eax
0066B557    jz 0x0066B564
0066B559    push 0x8301DC
0066B55E    push esi
0066B55F    call 0x00664320
0066B564    mov ecx, dword ptr ds:[esi+0x150]
0066B56A    push ecx
0066B56B    call 0x00662D00
0066B570    mov edx, dword ptr ds:[esi+0x17C]
0066B576    mov edi, eax
0066B578    mov eax, dword ptr ds:[esi+0x150]
0066B57E    push edx
0066B57F    push eax
0066B580    call 0x00662DA0
0066B585    add esp, 0x0C
0066B588    mov ebx, eax
0066B58A    jmp 0x0066B5BA
0066B58C    mov ecx, dword ptr ds:[esi+0x178]
0066B592    push ecx
0066B593    call 0x00662D00
0066B598    mov edx, dword ptr ds:[esi+0x17C]
0066B59E    mov edi, eax
0066B5A0    mov eax, dword ptr ds:[esi+0x178]
0066B5A6    push edx
0066B5A7    push eax
0066B5A8    call 0x00662DA0
0066B5AD    add esp, 0x0C
0066B5B0    mov ebx, eax
0066B5B2    jmp 0x0066B5BA
0066B5B4    mov edi, dword ptr ds:[esi+0x17C]
0066B5BA    push edi
0066B5BB    call 0x00662F10
0066B5C0    push ebx
0066B5C1    mov dword ptr ss:[ebp+0x08], eax
0066B5C4    call 0x00662F10
0066B5C9    add esp, 0x08
0066B5CC    cmp dword ptr ss:[ebp+0x08], 0x00
0066B5D0    mov dword ptr ss:[ebp-0x08], eax
0066B5D3    jz 0x0066B5EE
0066B5D5    movzx ecx, word ptr ds:[esi+0x15C]
0066B5DC    push edi
0066B5DD    push ecx
0066B5DE    push esi
0066B5DF    call 0x00662ED0
0066B5E4    add esp, 0x0C
0066B5E7    mov word ptr ds:[esi+0x166], ax
0066B5EE    cmp dword ptr ss:[ebp-0x08], 0x00
0066B5F2    jz 0x0066B60D
0066B5F4    movzx edx, word ptr ds:[esi+0x15C]
0066B5FB    push ebx
0066B5FC    push edx
0066B5FD    push esi
0066B5FE    call 0x00662ED0
0066B603    add esp, 0x0C
0066B606    mov word ptr ds:[esi+0x15C], ax
0066B60D    movzx ecx, word ptr ds:[esi+0x156]
0066B614    cmp cx, word ptr ds:[esi+0x158]
0066B61B    jnz 0x0066B66F
0066B61D    cmp cx, word ptr ds:[esi+0x15A]
0066B624    jnz 0x0066B66F
0066B626    movzx eax, word ptr ds:[esi+0x15C]
0066B62D    cmp cx, ax
0066B630    jnz 0x0066B66F
0066B632    movzx ecx, word ptr ds:[esi+0x166]
0066B639    mov word ptr ds:[esi+0x164], cx
0066B640    mov word ptr ds:[esi+0x162], cx
0066B647    mov word ptr ds:[esi+0x160], cx
0066B64E    mov word ptr ds:[esi+0x158], ax
0066B655    mov word ptr ds:[esi+0x156], ax
0066B65C    mov word ptr ds:[esi+0x15A], ax
0066B663    mov byte ptr ds:[esi+0x14C], 0x01
0066B66A    jmp 0x0066B76C
0066B66F    cmp dword ptr ss:[ebp+0x08], 0x00
0066B673    jz 0x0066B6B3
0066B675    push edi
0066B676    push ecx
0066B677    push esi
0066B678    call 0x00662ED0
0066B67D    movzx ecx, word ptr ds:[esi+0x158]
0066B684    push edi
0066B685    push ecx
0066B686    push esi
0066B687    mov word ptr ds:[esi+0x160], ax
0066B68E    call 0x00662ED0
0066B693    movzx edx, word ptr ds:[esi+0x15A]
0066B69A    push edi
0066B69B    push edx
0066B69C    push esi
0066B69D    mov word ptr ds:[esi+0x162], ax
0066B6A4    call 0x00662ED0
0066B6A9    add esp, 0x24
0066B6AC    mov word ptr ds:[esi+0x164], ax
0066B6B3    cmp dword ptr ss:[ebp-0x08], 0x00
0066B6B7    jz 0x0066B6FE
0066B6B9    movzx eax, word ptr ds:[esi+0x156]
0066B6C0    push ebx
0066B6C1    push eax
0066B6C2    push esi
0066B6C3    call 0x00662ED0
0066B6C8    movzx ecx, word ptr ds:[esi+0x158]
0066B6CF    push ebx
0066B6D0    push ecx
0066B6D1    push esi
0066B6D2    mov word ptr ds:[esi+0x156], ax
0066B6D9    call 0x00662ED0
0066B6DE    movzx edx, word ptr ds:[esi+0x15A]
0066B6E5    push ebx
0066B6E6    push edx
0066B6E7    push esi
0066B6E8    mov word ptr ds:[esi+0x158], ax
0066B6EF    call 0x00662ED0
0066B6F4    add esp, 0x24
0066B6F7    mov word ptr ds:[esi+0x15A], ax
0066B6FE    mov byte ptr ds:[esi+0x14C], 0x01
0066B705    jmp 0x0066B76C
0066B707    cmp byte ptr ds:[esi+0x13B], 0x03
0066B70E    jnz 0x0066B76C
0066B710    test eax, 0x1000
0066B715    jz 0x0066B71E
0066B717    test eax, 0x600000
0066B71C    jnz 0x0066B76C
0066B71E    movzx ecx, word ptr ds:[esi+0x12C]
0066B725    mov eax, dword ptr ds:[esi+0x128]
0066B72B    test ecx, ecx
0066B72D    jle 0x0066B769
0066B72F    add eax, 0x02
0066B732    movzx edx, byte ptr ds:[eax-0x02]
0066B736    mov ebx, dword ptr ds:[esi+0x180]
0066B73C    movzx edx, byte ptr ds:[edx+ebx*1]
0066B740    mov byte ptr ds:[eax-0x02], dl
0066B743    movzx edx, byte ptr ds:[eax-0x01]
0066B747    mov ebx, dword ptr ds:[esi+0x180]
0066B74D    movzx edx, byte ptr ds:[edx+ebx*1]
0066B751    mov byte ptr ds:[eax-0x01], dl
0066B754    movzx edx, byte ptr ds:[eax]
0066B757    mov ebx, dword ptr ds:[esi+0x180]
0066B75D    movzx edx, byte ptr ds:[edx+ebx*1]
0066B761    mov byte ptr ds:[eax], dl
0066B763    add eax, 0x03
0066B766    dec ecx
0066B767    jnz 0x0066B732
0066B769    and dword ptr ds:[esi+0x74], edi
0066B76C    mov eax, dword ptr ds:[esi+0x74]
0066B76F    test al, 0x08
0066B771    jz 0x0066B844
0066B777    test eax, 0x1000
0066B77C    jnz 0x0066B844
0066B782    cmp byte ptr ds:[esi+0x13B], 0x03
0066B789    jnz 0x0066B844
0066B78F    movzx ecx, byte ptr ds:[esi+0x198]
0066B796    movzx ebx, word ptr ds:[esi+0x12C]
0066B79D    and eax, 0xFFFFFFF7
0066B7A0    mov edx, 0x08
0066B7A5    sub edx, ecx
0066B7A7    mov dword ptr ds:[esi+0x74], eax
0066B7AA    lea eax, ds:[edx-0x01]
0066B7AD    mov dword ptr ss:[ebp+0x08], ebx
0066B7B0    cmp eax, 0x06
0066B7B3    jnbe 0x0066B7D3
0066B7B5    test ebx, ebx
0066B7B7    jle 0x0066B7D3
0066B7B9    xor edi, edi
0066B7BB    jmp 0x0066B7C0
0066B7BD    lea ecx, ds:[ecx]
0066B7C0    mov ecx, dword ptr ds:[esi+0x128]
0066B7C6    lea eax, ds:[edi+ecx*1]
0066B7C9    mov cl, dl
0066B7CB    shr byte ptr ds:[eax], cl
0066B7CD    add edi, 0x03
0066B7D0    dec ebx
0066B7D1    jnz 0x0066B7C0
0066B7D3    movzx edx, byte ptr ds:[esi+0x199]
0066B7DA    mov ebx, 0x08
0066B7DF    sub ebx, edx
0066B7E1    lea eax, ds:[ebx-0x01]
0066B7E4    cmp eax, 0x06
0066B7E7    jnbe 0x0066B806
0066B7E9    mov edi, dword ptr ss:[ebp+0x08]
0066B7EC    test edi, edi
0066B7EE    jle 0x0066B806
0066B7F0    xor edx, edx
0066B7F2    mov ecx, dword ptr ds:[esi+0x128]
0066B7F8    lea eax, ds:[edx+ecx*1+0x01]
0066B7FC    mov cl, bl
0066B7FE    shr byte ptr ds:[eax], cl
0066B800    add edx, 0x03
0066B803    dec edi
0066B804    jnz 0x0066B7F2
0066B806    movzx edx, byte ptr ds:[esi+0x19A]
0066B80D    mov ebx, 0x08
0066B812    sub ebx, edx
0066B814    lea eax, ds:[ebx-0x01]
0066B817    cmp eax, 0x06
0066B81A    jnbe 0x0066B844
0066B81C    mov edi, dword ptr ss:[ebp+0x08]
0066B81F    test edi, edi
0066B821    jle 0x0066B844
0066B823    xor edx, edx
0066B825    jmp 0x0066B830
0066B827    lea esp, ss:[esp]
0066B82E    mov edi, edi
0066B830    mov ecx, dword ptr ds:[esi+0x128]
0066B836    lea eax, ds:[edx+ecx*1+0x02]
0066B83A    mov cl, bl
0066B83C    shr byte ptr ds:[eax], cl
0066B83E    add edx, 0x03
0066B841    dec edi
0066B842    jnz 0x0066B830
0066B844    pop edi
0066B845    pop esi
0066B846    pop ebx
0066B847    mov esp, ebp
0066B849    pop ebp
// FUNCTION END
