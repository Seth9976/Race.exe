// FUNCTION START: 005D8120 ~ 005D8362  [idx: F55]
// ============================================================
005D8120    push ebp
005D8121    mov ebp, esp
005D8123    sub esp, 0x18
005D8126    push edi
005D8127    mov edi, dword ptr ds:[eax+0x04]
005D812A    mov al, byte ptr ds:[esi+0x09]
005D812D    mov dword ptr ss:[ebp-0x18], edi
005D8130    cmp al, 0x03
005D8132    jnz 0x005D813D
005D8134    mov dword ptr ss:[ebp-0x14], 0x04
005D813B    jmp 0x005D8143
005D813D    movzx ecx, al
005D8140    mov dword ptr ss:[ebp-0x14], ecx
005D8143    mov edx, dword ptr ds:[edi]
005D8145    imul edx, dword ptr ss:[ebp-0x14]
005D8149    push edx
005D814A    call 0x005D0AC0
005D814F    xor ecx, ecx
005D8151    add esp, 0x04
005D8154    mov dword ptr ss:[ebp-0x0C], eax
005D8157    cmp eax, ecx
005D8159    jnz 0x005D816B
005D815B    push ecx
005D815C    call 0x005CD050
005D8161    add esp, 0x04
005D8164    xor eax, eax
005D8166    pop edi
005D8167    mov esp, ebp
005D8169    pop ebp
005D816A    ret
005D816B    mov dword ptr ss:[ebp-0x10], ecx
005D816E    cmp dword ptr ds:[edi], ecx
005D8170    jle 0x005D835E
005D8176    push ebx
005D8177    mov dword ptr ss:[ebp-0x08], ecx
005D817A    jmp 0x005D8182
005D817C    lea esp, ss:[esp]
005D8180    mov edi, edx
005D8182    mov eax, dword ptr ds:[edi+0x04]
005D8185    mov ecx, dword ptr ss:[ebp-0x10]
005D8188    movzx edi, byte ptr ds:[eax+ecx*4]
005D818C    lea ecx, ds:[eax+ecx*4]
005D818F    movzx eax, byte ptr ss:[ebp+0x08]
005D8193    imul edi, eax
005D8196    mov eax, 0x80808081
005D819B    imul edi
005D819D    movzx eax, byte ptr ss:[ebp+0x0C]
005D81A1    add edx, edi
005D81A3    movzx edi, byte ptr ds:[ecx+0x01]
005D81A7    imul edi, eax
005D81AA    sar edx, 0x07
005D81AD    mov ebx, edx
005D81AF    shr ebx, 0x1F
005D81B2    add ebx, edx
005D81B4    mov eax, 0x80808081
005D81B9    imul edi
005D81BB    add edx, edi
005D81BD    movzx edi, byte ptr ds:[ecx+0x02]
005D81C1    sar edx, 0x07
005D81C4    mov eax, edx
005D81C6    shr eax, 0x1F
005D81C9    add eax, edx
005D81CB    mov byte ptr ss:[ebp-0x02], al
005D81CE    movzx eax, byte ptr ss:[ebp+0x10]
005D81D2    imul edi, eax
005D81D5    movzx ecx, byte ptr ds:[ecx+0x03]
005D81D9    mov eax, 0x80808081
005D81DE    imul edi
005D81E0    add edx, edi
005D81E2    sar edx, 0x07
005D81E5    mov eax, edx
005D81E7    shr eax, 0x1F
005D81EA    add eax, edx
005D81EC    mov byte ptr ss:[ebp-0x01], al
005D81EF    movzx eax, byte ptr ss:[ebp+0x14]
005D81F3    imul ecx, eax
005D81F6    mov eax, 0x80808081
005D81FB    imul ecx
005D81FD    add edx, ecx
005D81FF    movzx ecx, byte ptr ds:[esi+0x09]
005D8203    sar edx, 0x07
005D8206    mov eax, edx
005D8208    shr eax, 0x1F
005D820B    dec ecx
005D820C    add eax, edx
005D820E    cmp ecx, 0x03
005D8211    jnbe 0x005D8342
005D8217    jmp dword ptr ds:[ecx*4+0x5D8364]
005D821E    movzx ecx, byte ptr ds:[esi+0x1F]
005D8222    mov dl, byte ptr ss:[ebp-0x01]
005D8225    shr al, cl
005D8227    movzx ecx, byte ptr ds:[esi+0x23]
005D822B    shl al, cl
005D822D    movzx ecx, byte ptr ds:[esi+0x1E]
005D8231    shr dl, cl
005D8233    movzx ecx, byte ptr ds:[esi+0x22]
005D8237    shl dl, cl
005D8239    movzx ecx, byte ptr ds:[esi+0x1D]
005D823D    or al, dl
005D823F    mov dl, byte ptr ss:[ebp-0x02]
005D8242    shr dl, cl
005D8244    movzx ecx, byte ptr ds:[esi+0x21]
005D8248    shl dl, cl
005D824A    movzx ecx, byte ptr ds:[esi+0x1C]
005D824E    shr bl, cl
005D8250    movzx ecx, byte ptr ds:[esi+0x20]
005D8254    shl bl, cl
005D8256    mov ecx, dword ptr ss:[ebp-0x08]
005D8259    or al, dl
005D825B    mov edx, dword ptr ss:[ebp-0x0C]
005D825E    or al, bl
005D8260    mov byte ptr ds:[ecx+edx*1], al
005D8263    jmp 0x005D8342
005D8268    movzx ecx, byte ptr ds:[esi+0x1F]
005D826C    shr al, cl
005D826E    movzx ecx, byte ptr ds:[esi+0x23]
005D8272    movzx edx, al
005D8275    mov al, byte ptr ss:[ebp-0x01]
005D8278    shl dx, cl
005D827B    movzx ecx, byte ptr ds:[esi+0x1E]
005D827F    shr al, cl
005D8281    movzx ecx, byte ptr ds:[esi+0x22]
005D8285    movzx eax, al
005D8288    shl ax, cl
005D828B    movzx ecx, byte ptr ds:[esi+0x1D]
005D828F    or dx, ax
005D8292    mov al, byte ptr ss:[ebp-0x02]
005D8295    shr al, cl
005D8297    movzx ecx, byte ptr ds:[esi+0x21]
005D829B    movzx eax, al
005D829E    shl ax, cl
005D82A1    movzx ecx, byte ptr ds:[esi+0x1C]
005D82A5    shr bl, cl
005D82A7    movzx ecx, byte ptr ds:[esi+0x20]
005D82AB    or dx, ax
005D82AE    movzx eax, bl
005D82B1    shl ax, cl
005D82B4    mov ecx, dword ptr ss:[ebp-0x08]
005D82B7    or dx, ax
005D82BA    mov eax, dword ptr ss:[ebp-0x0C]
005D82BD    mov word ptr ds:[ecx+eax*1], dx
005D82C1    jmp 0x005D8342
005D82C3    movzx edx, byte ptr ds:[esi+0x20]
005D82C7    mov eax, dword ptr ss:[ebp-0x08]
005D82CA    mov ecx, dword ptr ss:[ebp-0x0C]
005D82CD    shr edx, 0x03
005D82D0    add edx, eax
005D82D2    mov byte ptr ds:[edx+ecx*1], bl
005D82D5    movzx edx, byte ptr ds:[esi+0x21]
005D82D9    mov bl, byte ptr ss:[ebp-0x02]
005D82DC    shr edx, 0x03
005D82DF    add edx, eax
005D82E1    mov byte ptr ds:[edx+ecx*1], bl
005D82E4    movzx edx, byte ptr ds:[esi+0x22]
005D82E8    shr edx, 0x03
005D82EB    add edx, eax
005D82ED    mov al, byte ptr ss:[ebp-0x01]
005D82F0    mov byte ptr ds:[edx+ecx*1], al
005D82F3    jmp 0x005D8342
005D82F5    movzx ecx, byte ptr ds:[esi+0x1F]
005D82F9    movzx edx, al
005D82FC    movzx eax, byte ptr ss:[ebp-0x01]
005D8300    shr edx, cl
005D8302    movzx ecx, byte ptr ds:[esi+0x23]
005D8306    shl edx, cl
005D8308    movzx ecx, byte ptr ds:[esi+0x1E]
005D830C    shr eax, cl
005D830E    movzx ecx, byte ptr ds:[esi+0x22]
005D8312    shl eax, cl
005D8314    movzx ecx, byte ptr ds:[esi+0x1D]
005D8318    or edx, eax
005D831A    movzx eax, byte ptr ss:[ebp-0x02]
005D831E    shr eax, cl
005D8320    movzx ecx, byte ptr ds:[esi+0x21]
005D8324    shl eax, cl
005D8326    movzx ecx, byte ptr ds:[esi+0x1C]
005D832A    or edx, eax
005D832C    movzx eax, bl
005D832F    shr eax, cl
005D8331    movzx ecx, byte ptr ds:[esi+0x20]
005D8335    shl eax, cl
005D8337    mov ecx, dword ptr ss:[ebp-0x08]
005D833A    or edx, eax
005D833C    mov eax, dword ptr ss:[ebp-0x0C]
005D833F    mov dword ptr ds:[ecx+eax*1], edx
005D8342    mov eax, dword ptr ss:[ebp-0x10]
005D8345    mov ecx, dword ptr ss:[ebp-0x14]
005D8348    mov edx, dword ptr ss:[ebp-0x18]
005D834B    add dword ptr ss:[ebp-0x08], ecx
005D834E    inc eax
005D834F    mov dword ptr ss:[ebp-0x10], eax
005D8352    cmp eax, dword ptr ds:[edx]
005D8354    jl 0x005D8180
005D835A    mov eax, dword ptr ss:[ebp-0x0C]
005D835D    pop ebx
005D835E    pop edi
005D835F    mov esp, ebp
005D8361    pop ebp
// FUNCTION END
