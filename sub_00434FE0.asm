// FUNCTION START: 00434FE0 ~ 0043529C  [idx: 17A]
// ============================================================
00434FE0    push ebp
00434FE1    mov ebp, esp
00434FE3    push 0xFFFFFFFF
00434FE5    push 0x695CA4
00434FEA    mov eax, dword ptr fs:[0x00000000]
00434FF0    push eax
00434FF1    sub esp, 0x60
00434FF4    push ebx
00434FF5    push esi
00434FF6    push edi
00434FF7    mov eax, dword ptr ds:[0x008B84A0]
00434FFC    xor eax, ebp
00434FFE    push eax
00434FFF    lea eax, ss:[ebp-0x0C]
00435002    mov dword ptr fs:[0x00000000], eax
00435008    mov ebx, ecx
0043500A    test byte ptr ds:[0x03166040], 0x01
00435011    mov eax, dword ptr ds:[0x03092A04]
00435016    mov dword ptr ss:[ebp-0x14], eax
00435019    jnz 0x00435048
0043501B    or dword ptr ds:[0x03166040], 0x01
00435022    mov dword ptr ss:[ebp-0x04], 0x00
00435029    mov eax, dword ptr ds:[0x0307CA3C]
0043502E    push 0x8475A8
00435033    call 0x00510710
00435038    add esp, 0x04
0043503B    or esi, 0xFFFFFFFF
0043503E    mov dword ptr ds:[0x0316603C], eax
00435043    mov dword ptr ss:[ebp-0x04], esi
00435046    jmp 0x0043504B
00435048    or esi, 0xFFFFFFFF
0043504B    test byte ptr ds:[0x03166040], 0x02
00435052    jnz 0x0043507C
00435054    or dword ptr ds:[0x03166040], 0x02
0043505B    mov dword ptr ss:[ebp-0x04], 0x01
00435062    mov eax, dword ptr ds:[0x0307CA78]
00435067    push 0x85EBA4
0043506C    call 0x00510710
00435071    add esp, 0x04
00435074    mov dword ptr ds:[0x03166038], eax
00435079    mov dword ptr ss:[ebp-0x04], esi
0043507C    mov eax, 0x04
00435081    test byte ptr ds:[0x03166040], al
00435087    jnz 0x004350B2
00435089    or dword ptr ds:[0x03166040], eax
0043508F    mov dword ptr ss:[ebp-0x04], 0x02
00435096    mov ecx, dword ptr ds:[0x0307CA40]
0043509C    push 0x85EBB0
004350A1    push ecx
004350A2    call 0x004F5220
004350A7    add esp, 0x08
004350AA    mov dword ptr ds:[0x03166034], eax
004350AF    mov dword ptr ss:[ebp-0x04], esi
004350B2    mov eax, 0x08
004350B7    test byte ptr ds:[0x03166040], al
004350BD    jnz 0x004350E8
004350BF    or dword ptr ds:[0x03166040], eax
004350C5    mov dword ptr ss:[ebp-0x04], 0x03
004350CC    mov edx, dword ptr ds:[0x0307CA40]
004350D2    push 0x85EBC0
004350D7    push edx
004350D8    call 0x004F5220
004350DD    add esp, 0x08
004350E0    mov dword ptr ds:[0x03166030], eax
004350E5    mov dword ptr ss:[ebp-0x04], esi
004350E8    mov ecx, dword ptr ds:[0x0316603C]
004350EE    mov edx, dword ptr ss:[ebp-0x14]
004350F1    xor edi, edi
004350F3    call 0x0050EB00
004350F8    mov edi, eax
004350FA    push ebx
004350FB    cmp ebx, 0x0C
004350FE    jl 0x004351BC
00435104    mov eax, dword ptr ds:[0x027E7A40]
00435109    mov ebx, dword ptr ds:[eax+0x74]
0043510C    call 0x00434C70
00435111    mov esi, dword ptr ds:[0x0307C1D8]
00435117    add esp, 0x04
0043511A    mov ebx, eax
0043511C    call 0x004F4890
00435121    mov ecx, dword ptr ds:[eax+0x08]
00435124    mov edx, dword ptr ds:[eax+0x0C]
00435127    mov dword ptr ss:[ebp-0x28], ecx
0043512A    mov ecx, dword ptr ds:[eax+0x10]
0043512D    mov dword ptr ss:[ebp-0x20], ecx
00435130    fld dword ptr ss:[ebp-0x20]
00435133    fsub dword ptr ss:[ebp-0x28]
00435136    mov dword ptr ss:[ebp-0x24], edx
00435139    mov edx, dword ptr ds:[eax+0x14]
0043513C    mov dword ptr ss:[ebp-0x1C], edx
0043513F    fstp dword ptr ss:[ebp-0x18]
00435142    mov eax, dword ptr ss:[ebp-0x18]
00435145    fld dword ptr ss:[ebp-0x1C]
00435148    mov dword ptr ss:[ebp-0x20], eax
0043514B    fsub dword ptr ss:[ebp-0x24]
0043514E    mov eax, 0x10
00435153    fstp dword ptr ss:[ebp-0x14]
00435156    mov ecx, dword ptr ss:[ebp-0x14]
00435159    mov dword ptr ss:[ebp-0x1C], ecx
0043515C    test byte ptr ds:[0x03166040], al
00435162    jnz 0x00435191
00435164    or dword ptr ds:[0x03166040], eax
0043516A    mov dword ptr ss:[ebp-0x04], 0x04
00435171    mov edx, dword ptr ds:[0x0307C1D8]
00435177    push 0x85EB98
0043517C    push edx
0043517D    call 0x004F5220
00435182    add esp, 0x08
00435185    mov dword ptr ds:[0x0316602C], eax
0043518A    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00435191    mov edx, dword ptr ds:[0x03166034]
00435197    xor eax, eax
00435199    push eax
0043519A    push eax
0043519B    mov dword ptr ss:[ebp-0x14], eax
0043519E    lea eax, ss:[ebp-0x20]
004351A1    push eax
004351A2    mov eax, dword ptr ds:[0x03166038]
004351A7    lea ecx, ss:[ebp-0x18]
004351AA    push ecx
004351AB    push edx
004351AC    lea ecx, ss:[ebp-0x4C]
004351AF    push eax
004351B0    push ecx
004351B1    mov ecx, dword ptr ds:[0x0316602C]
004351B7    jmp 0x00435270
004351BC    mov edx, dword ptr ds:[0x027E7A40]
004351C2    mov ebx, dword ptr ds:[edx+0x74]
004351C5    call 0x00434C70
004351CA    mov esi, dword ptr ds:[0x0307C1DC]
004351D0    add esp, 0x04
004351D3    mov ebx, eax
004351D5    call 0x004F4890
004351DA    mov ecx, dword ptr ds:[eax+0x08]
004351DD    mov edx, dword ptr ds:[eax+0x0C]
004351E0    mov dword ptr ss:[ebp-0x28], ecx
004351E3    mov ecx, dword ptr ds:[eax+0x10]
004351E6    mov dword ptr ss:[ebp-0x20], ecx
004351E9    fld dword ptr ss:[ebp-0x20]
004351EC    fsub dword ptr ss:[ebp-0x28]
004351EF    mov dword ptr ss:[ebp-0x24], edx
004351F2    mov edx, dword ptr ds:[eax+0x14]
004351F5    mov dword ptr ss:[ebp-0x1C], edx
004351F8    fstp dword ptr ss:[ebp-0x18]
004351FB    mov eax, dword ptr ss:[ebp-0x18]
004351FE    fld dword ptr ss:[ebp-0x1C]
00435201    mov dword ptr ss:[ebp-0x20], eax
00435204    fsub dword ptr ss:[ebp-0x24]
00435207    mov eax, 0x20
0043520C    fstp dword ptr ss:[ebp-0x14]
0043520F    mov ecx, dword ptr ss:[ebp-0x14]
00435212    mov dword ptr ss:[ebp-0x1C], ecx
00435215    test byte ptr ds:[0x03166040], al
0043521B    jnz 0x0043524A
0043521D    or dword ptr ds:[0x03166040], eax
00435223    mov dword ptr ss:[ebp-0x04], 0x05
0043522A    mov edx, dword ptr ds:[0x0307C1DC]
00435230    push 0x85EB98
00435235    push edx
00435236    call 0x004F5220
0043523B    add esp, 0x08
0043523E    mov dword ptr ds:[0x03166028], eax
00435243    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0043524A    mov edx, dword ptr ds:[0x03166030]
00435250    xor eax, eax
00435252    push eax
00435253    push eax
00435254    mov dword ptr ss:[ebp-0x14], eax
00435257    lea eax, ss:[ebp-0x20]
0043525A    push eax
0043525B    mov eax, dword ptr ds:[0x03166038]
00435260    lea ecx, ss:[ebp-0x18]
00435263    push ecx
00435264    push edx
00435265    lea ecx, ss:[ebp-0x6C]
00435268    push eax
00435269    push ecx
0043526A    mov ecx, dword ptr ds:[0x03166028]
00435270    mov edx, edi
00435272    mov dword ptr ss:[ebp-0x18], ebx
00435275    call 0x0050FD20
0043527A    mov esi, eax
0043527C    mov eax, dword ptr ss:[ebp+0x08]
0043527F    mov ecx, 0x08
00435284    mov edi, eax
00435286    rep movsd
00435288    add esp, 0x1C
0043528B    mov ecx, dword ptr ss:[ebp-0x0C]
0043528E    mov dword ptr fs:[0x00000000], ecx
00435295    pop ecx
00435296    pop edi
00435297    pop esi
00435298    pop ebx
00435299    mov esp, ebp
0043529B    pop ebp
// FUNCTION END
