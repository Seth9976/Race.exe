// FUNCTION START: 005A88CF ~ 005A8980  [idx: BEA]
// ============================================================
005A88CF    push 0x0C
005A88D1    push 0x8AA090
005A88D6    call 0x005AC8F0
005A88DB    xor ebx, ebx
005A88DD    mov dword ptr ss:[ebp-0x1C], ebx
005A88E0    xor eax, eax
005A88E2    mov edi, dword ptr ss:[ebp+0x08]
005A88E5    cmp edi, ebx
005A88E7    setnz al
005A88EA    cmp eax, ebx
005A88EC    jnz 0x005A8902
005A88EE    call 0x005ABD33
005A88F3    mov dword ptr ds:[eax], 0x16
005A88F9    call 0x005AD3A0
005A88FE    xor eax, eax
005A8900    jmp 0x005A897B
005A8902    xor eax, eax
005A8904    mov esi, dword ptr ss:[ebp+0x0C]
005A8907    cmp esi, ebx
005A8909    setnz al
005A890C    cmp eax, ebx
005A890E    jz 0x005A88EE
005A8910    xor eax, eax
005A8912    cmp byte ptr ds:[esi], bl
005A8914    setnz al
005A8917    cmp eax, ebx
005A8919    jz 0x005A88EE
005A891B    call 0x005B0AA1
005A8920    mov dword ptr ss:[ebp+0x08], eax
005A8923    cmp eax, ebx
005A8925    jnz 0x005A8934
005A8927    call 0x005ABD33
005A892C    mov dword ptr ds:[eax], 0x18
005A8932    jmp 0x005A88FE
005A8934    mov dword ptr ss:[ebp-0x04], ebx
005A8937    cmp byte ptr ds:[edi], bl
005A8939    jnz 0x005A895B
005A893B    call 0x005ABD33
005A8940    mov dword ptr ds:[eax], 0x16
005A8946    push 0xFFFFFFFE
005A8948    lea eax, ss:[ebp-0x10]
005A894B    push eax
005A894C    push 0x8B84A0
005A8951    call 0x005B0BE0
005A8956    add esp, 0x0C
005A8959    jmp 0x005A88FE
005A895B    push eax
005A895C    push dword ptr ss:[ebp+0x10]
005A895F    push esi
005A8960    push edi
005A8961    call 0x005B080A
005A8966    add esp, 0x10
005A8969    mov dword ptr ss:[ebp-0x1C], eax
005A896C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
005A8973    call 0x005A8981
005A8978    mov eax, dword ptr ss:[ebp-0x1C]
005A897B    call 0x005AC935
// FUNCTION END
