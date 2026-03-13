// FUNCTION START: 004E76D0 ~ 004E79DA  [idx: 5DF]
// ============================================================
004E76D0    push ebp
004E76D1    mov ebp, esp
004E76D3    mov edx, dword ptr ds:[0x027E7FCC]
004E76D9    sub esp, 0x10
004E76DC    push ebx
004E76DD    push esi
004E76DE    xor esi, esi
004E76E0    push edi
004E76E1    cmp edx, esi
004E76E3    jnz 0x004E7714
004E76E5    push 0x87AC94
004E76EA    push 0x59
004E76EC    push 0x87ACA0
004E76F1    push 0x83F3D3
004E76F6    push 0x87ACB8
004E76FB    call 0x004C5870
004E7700    add esp, 0x14
004E7703    call dword ptr ds:[0x006AE1D0]
004E7709    cmp eax, 0x01
004E770C    jnz 0x004E770F
004E770E    int3
004E770F    call 0x004C5A30
004E7714    mov edi, dword ptr ds:[edx+0x2C]
004E7717    mov dword ptr ss:[ebp-0x0C], edi
004E771A    xor ebx, ebx
004E771C    lea esp, ss:[esp]
004E7720    cmp ebx, esi
004E7722    jnz 0x004E7728
004E7724    mov ebx, dword ptr ds:[edi]
004E7726    jmp 0x004E772E
004E7728    add ebx, 0x94
004E772E    mov eax, dword ptr ds:[edi+0x04]
004E7731    imul eax, eax, 0x94
004E7737    add eax, dword ptr ds:[edi]
004E7739    cmp ebx, eax
004E773B    jnb 0x004E7756
004E773D    lea ecx, ds:[ecx]
004E7740    test dword ptr ds:[ebx+0x90], 0xFFFF0000
004E774A    jnz 0x004E778D
004E774C    add ebx, 0x94
004E7752    cmp ebx, eax
004E7754    jb 0x004E7740
004E7756    cmp edx, esi
004E7758    jnz 0x004E78E6
004E775E    push 0x87AC94
004E7763    push 0x59
004E7765    push 0x87ACA0
004E776A    push 0x83F3D3
004E776F    push 0x87ACB8
004E7774    call 0x004C5870
004E7779    add esp, 0x14
004E777C    call dword ptr ds:[0x006AE1D0]
004E7782    cmp eax, 0x01
004E7785    jnz 0x004E7788
004E7787    int3
004E7788    call 0x004C5A30
004E778D    mov eax, dword ptr ds:[ebx+0x68]
004E7790    mov dword ptr ss:[ebp-0x10], ebx
004E7793    mov dword ptr ss:[ebp-0x04], eax
004E7796    cmp eax, esi
004E7798    jz 0x004E7890
004E779E    mov edi, dword ptr ds:[ebx+0x6C]
004E77A1    mov edx, dword ptr ds:[0x026A44E4]
004E77A7    lea edi, ds:[edi+edi*2]
004E77AA    shl edi, 0x05
004E77AD    cmp edx, esi
004E77AF    jnz 0x004E77BC
004E77B1    call 0x004F4250
004E77B6    mov edx, dword ptr ds:[0x026A44E4]
004E77BC    xor eax, eax
004E77BE    mov edi, edi
004E77C0    lea ecx, ds:[eax+0x04]
004E77C3    mov esi, 0x01
004E77C8    shl esi, cl
004E77CA    cmp edi, esi
004E77CC    jle 0x004E7803
004E77CE    inc eax
004E77CF    cmp eax, 0x07
004E77D2    jl 0x004E77C0
004E77D4    lea esi, ds:[edx+0x8C]
004E77DA    or eax, 0xFFFFFFFF
004E77DD    add dword ptr ds:[esi+0x0C], eax
004E77E0    cmp edi, 0x400
004E77E6    jle 0x004E780B
004E77E8    cmp dword ptr ds:[esi+0x10], eax
004E77EB    jnz 0x004E780B
004E77ED    mov eax, dword ptr ss:[ebp-0x04]
004E77F0    test eax, eax
004E77F2    jz 0x004E787E
004E77F8    push eax
004E77F9    call 0x005A9776
004E77FE    add esp, 0x04
004E7801    jmp 0x004E787E
004E7803    lea eax, ds:[eax+eax*4]
004E7806    lea esi, ds:[edx+eax*4]
004E7809    jmp 0x004E77DA
004E780B    mov edi, dword ptr ds:[esi+0x08]
004E780E    imul edi, dword ptr ds:[esi+0x10]
004E7812    mov ecx, dword ptr ds:[esi+0x04]
004E7815    mov dword ptr ss:[ebp-0x08], edi
004E7818    test ecx, ecx
004E781A    jz 0x004E7843
004E781C    lea esp, ss:[esp]
004E7820    mov eax, dword ptr ss:[ebp-0x04]
004E7823    lea edx, ds:[ecx+0x04]
004E7826    mov ecx, dword ptr ds:[ecx]
004E7828    cmp eax, edx
004E782A    jb 0x004E783F
004E782C    add edi, edx
004E782E    cmp eax, edi
004E7830    jnb 0x004E783C
004E7832    sub eax, edx
004E7834    cdq
004E7835    idiv dword ptr ds:[esi+0x10]
004E7838    test edx, edx
004E783A    jz 0x004E7875
004E783C    mov edi, dword ptr ss:[ebp-0x08]
004E783F    test ecx, ecx
004E7841    jnz 0x004E7820
004E7843    push 0x87F790
004E7848    push 0x81
004E784D    push 0x87F7A4
004E7852    push 0x83F3D3
004E7857    push 0x87F7C0
004E785C    call 0x004C5870
004E7861    add esp, 0x14
004E7864    call dword ptr ds:[0x006AE1D0]
004E786A    cmp eax, 0x01
004E786D    jnz 0x004E7870
004E786F    int3
004E7870    call 0x004C5A30
004E7875    mov ecx, dword ptr ds:[esi]
004E7877    mov eax, dword ptr ss:[ebp-0x04]
004E787A    mov dword ptr ds:[eax], ecx
004E787C    mov dword ptr ds:[esi], eax
004E787E    mov edi, dword ptr ss:[ebp-0x0C]
004E7881    mov edx, dword ptr ds:[0x027E7FCC]
004E7887    mov dword ptr ds:[ebx+0x68], 0x00
004E788E    xor esi, esi
004E7890    cmp edx, esi
004E7892    jz 0x004E78B7
004E7894    movzx esi, word ptr ds:[ebx+0x90]
004E789B    mov eax, dword ptr ds:[edx+0x2C]
004E789E    mov ecx, dword ptr ds:[eax+0x0C]
004E78A1    mov dword ptr ds:[eax+0x0C], esi
004E78A4    mov dword ptr ds:[ebx+0x90], ecx
004E78AA    dec dword ptr ds:[eax+0x10]
004E78AD    mov ebx, dword ptr ss:[ebp-0x10]
004E78B0    xor esi, esi
004E78B2    jmp 0x004E7720
004E78B7    push 0x87AC94
004E78BC    push 0x59
004E78BE    push 0x87ACA0
004E78C3    push 0x83F3D3
004E78C8    push 0x87ACB8
004E78CD    call 0x004C5870
004E78D2    add esp, 0x14
004E78D5    call dword ptr ds:[0x006AE1D0]
004E78DB    cmp eax, 0x01
004E78DE    jnz 0x004E78E1
004E78E0    int3
004E78E1    call 0x004C5A30
004E78E6    mov edi, dword ptr ds:[edx+0x2C]
004E78E9    lea ebx, ds:[edx+0x2C]
004E78EC    cmp dword ptr ds:[edi], esi
004E78EE    jz 0x004E7917
004E78F0    mov eax, edi
004E78F2    call 0x004EAD00
004E78F7    mov eax, dword ptr ds:[edi]
004E78F9    cmp eax, esi
004E78FB    jz 0x004E7906
004E78FD    push eax
004E78FE    call 0x005A9776
004E7903    add esp, 0x04
004E7906    mov dword ptr ds:[edi], esi
004E7908    mov dword ptr ds:[edi+0x04], esi
004E790B    mov dword ptr ds:[edi+0x08], esi
004E790E    mov dword ptr ds:[edi+0x0C], esi
004E7911    mov dword ptr ds:[edi+0x10], esi
004E7914    mov dword ptr ds:[edi+0x18], esi
004E7917    mov edi, dword ptr ds:[ebx]
004E7919    cmp edi, esi
004E791B    jz 0x004E79D4
004E7921    cmp dword ptr ds:[edi], esi
004E7923    jz 0x004E794C
004E7925    mov eax, edi
004E7927    call 0x004EAD00
004E792C    mov eax, dword ptr ds:[edi]
004E792E    cmp eax, esi
004E7930    jz 0x004E793B
004E7932    push eax
004E7933    call 0x005A9776
004E7938    add esp, 0x04
004E793B    mov dword ptr ds:[edi], esi
004E793D    mov dword ptr ds:[edi+0x04], esi
004E7940    mov dword ptr ds:[edi+0x08], esi
004E7943    mov dword ptr ds:[edi+0x0C], esi
004E7946    mov dword ptr ds:[edi+0x10], esi
004E7949    mov dword ptr ds:[edi+0x18], esi
004E794C    mov edx, dword ptr ds:[0x026A44E4]
004E7952    mov esi, dword ptr ds:[ebx]
004E7954    test edx, edx
004E7956    jnz 0x004E7963
004E7958    call 0x004F4250
004E795D    mov edx, dword ptr ds:[0x026A44E4]
004E7963    xor eax, eax
004E7965    lea ecx, ds:[eax+0x04]
004E7968    mov edi, 0x01
004E796D    shl edi, cl
004E796F    cmp edi, 0x1C
004E7972    jnl 0x004E79C0
004E7974    inc eax
004E7975    cmp eax, 0x07
004E7978    jl 0x004E7965
004E797A    lea edi, ds:[edx+0x8C]
004E7980    dec dword ptr ds:[edi+0x0C]
004E7983    mov eax, edi
004E7985    call 0x004F4210
004E798A    test al, al
004E798C    jnz 0x004E79C8
004E798E    push 0x87F790
004E7993    push 0x81
004E7998    push 0x87F7A4
004E799D    push 0x83F3D3
004E79A2    push 0x87F7C0
004E79A7    call 0x004C5870
004E79AC    add esp, 0x14
004E79AF    call dword ptr ds:[0x006AE1D0]
004E79B5    cmp eax, 0x01
004E79B8    jnz 0x004E79BB
004E79BA    int3
004E79BB    call 0x004C5A30
004E79C0    lea eax, ds:[eax+eax*4]
004E79C3    lea edi, ds:[edx+eax*4]
004E79C6    jmp 0x004E7980
004E79C8    mov ecx, dword ptr ds:[edi]
004E79CA    mov dword ptr ds:[esi], ecx
004E79CC    mov dword ptr ds:[edi], esi
004E79CE    mov dword ptr ds:[ebx], 0x00
004E79D4    pop edi
004E79D5    pop esi
004E79D6    pop ebx
004E79D7    mov esp, ebp
004E79D9    pop ebp
// FUNCTION END
