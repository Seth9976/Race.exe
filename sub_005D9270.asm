// FUNCTION START: 005D9270 ~ 005D9320  [idx: F74]
// ============================================================
005D9270    push ebp
005D9271    mov ebp, esp
005D9273    sub esp, 0x10
005D9276    mov eax, dword ptr ds:[ebx+0x04]
005D9279    mov edx, dword ptr ds:[ebx+0x24]
005D927C    push esi
005D927D    push edi
005D927E    mov dword ptr ss:[ebp-0x04], edx
005D9281    lea edi, ds:[ebx+0x34]
005D9284    test eax, eax
005D9286    jz 0x005D92BB
005D9288    mov ecx, eax
005D928A    and ecx, 0xF0000000
005D9290    cmp ecx, 0x10000000
005D9296    jz 0x005D92BB
005D9298    cmp eax, 0x32595559
005D929D    jz 0x005D92B4
005D929F    cmp eax, 0x59565955
005D92A4    jz 0x005D92B4
005D92A6    cmp eax, 0x55595659
005D92AB    jz 0x005D92B4
005D92AD    mov ecx, 0x01
005D92B2    jmp 0x005D92BE
005D92B4    mov ecx, 0x02
005D92B9    jmp 0x005D92BE
005D92BB    movzx ecx, al
005D92BE    mov eax, dword ptr ds:[ebx+0x30]
005D92C1    mov esi, dword ptr ds:[edi+0x04]
005D92C4    imul esi, eax
005D92C7    mov dword ptr ss:[ebp-0x10], eax
005D92CA    mov eax, dword ptr ds:[edi]
005D92CC    imul eax, ecx
005D92CF    add esi, eax
005D92D1    add esi, dword ptr ds:[ebx+0x2C]
005D92D4    lea ecx, ss:[ebp-0x08]
005D92D7    push ecx
005D92D8    lea eax, ss:[ebp-0x0C]
005D92DB    push eax
005D92DC    push edi
005D92DD    push edx
005D92DE    call 0x005D9140
005D92E3    add esp, 0x10
005D92E6    test eax, eax
005D92E8    js 0x005D931B
005D92EA    mov ecx, dword ptr ss:[ebp-0x08]
005D92ED    mov edx, dword ptr ss:[ebp-0x0C]
005D92F0    mov eax, dword ptr ss:[ebp-0x04]
005D92F3    push ecx
005D92F4    mov ecx, dword ptr ds:[eax+0x04]
005D92F7    mov eax, dword ptr ds:[ebx+0x04]
005D92FA    push edx
005D92FB    mov edx, dword ptr ss:[ebp-0x10]
005D92FE    push ecx
005D92FF    mov ecx, dword ptr ds:[edi+0x0C]
005D9302    push edx
005D9303    mov edx, dword ptr ds:[edi+0x08]
005D9306    push esi
005D9307    push eax
005D9308    push ecx
005D9309    push edx
005D930A    call 0x005D6450
005D930F    mov eax, dword ptr ss:[ebp-0x04]
005D9312    push eax
005D9313    call 0x005D9330
005D9318    add esp, 0x24
005D931B    pop edi
005D931C    pop esi
005D931D    mov esp, ebp
005D931F    pop ebp
// FUNCTION END
