// FUNCTION START: 005533B0 ~ 0055367E  [idx: 952]
// ============================================================
005533B0    push ebp
005533B1    mov ebp, esp
005533B3    push 0xFFFFFFFF
005533B5    push 0x68FAD0
005533BA    mov eax, dword ptr fs:[0x00000000]
005533C0    push eax
005533C1    sub esp, 0x10
005533C4    push ebx
005533C5    push esi
005533C6    push edi
005533C7    mov eax, dword ptr ds:[0x008B84A0]
005533CC    xor eax, ebp
005533CE    push eax
005533CF    lea eax, ss:[ebp-0x0C]
005533D2    mov dword ptr fs:[0x00000000], eax
005533D8    push 0x10
005533DA    push 0x40
005533DC    mov dword ptr ss:[ebp-0x04], 0x00
005533E3    call 0x005A9790
005533E8    add esp, 0x08
005533EB    mov dword ptr ss:[ebp-0x18], eax
005533EE    test eax, eax
005533F0    jnz 0x00553421
005533F2    push 0x87B33C
005533F7    push 0x4F
005533F9    push 0x87B344
005533FE    push 0x83F3D3
00553403    push 0x87B370
00553408    call 0x004C5870
0055340D    add esp, 0x14
00553410    call dword ptr ds:[0x006AE1D0]
00553416    cmp eax, 0x01
00553419    jnz 0x0055341C
0055341B    int3
0055341C    call 0x004C5A30
00553421    mov ecx, dword ptr ds:[0x030D746C]
00553427    push ecx
00553428    push eax
00553429    call 0x004FE7D0
0055342E    mov eax, dword ptr ds:[0x030D7464]
00553433    mov edx, dword ptr ss:[ebp+0x0C]
00553436    mov edi, dword ptr ds:[edx+0x04]
00553439    mov esi, eax
0055343B    mov eax, dword ptr ds:[eax+0x0C]
0055343E    add esp, 0x08
00553441    test eax, eax
00553443    jnz 0x00553474
00553445    push 0x8802FC
0055344A    push 0x6D
0055344C    push 0x8802D8
00553451    push 0x83F3D3
00553456    push 0x880310
0055345B    call 0x004C5870
00553460    add esp, 0x14
00553463    call dword ptr ds:[0x006AE1D0]
00553469    cmp eax, 0x01
0055346C    jnz 0x0055346F
0055346E    int3
0055346F    call 0x004C5A30
00553474    call 0x004CCE80
00553479    push 0x00
0055347B    push edi
0055347C    mov ebx, eax
0055347E    push esi
0055347F    push ebx
00553480    call 0x00501F80
00553485    mov edi, dword ptr ss:[ebp+0x08]
00553488    add esp, 0x0C
0055348B    mov dword ptr ss:[ebp-0x1C], esp
0055348E    mov esi, esp
00553490    test edi, edi
00553492    jnz 0x005534C6
00553494    push 0x879EB0
00553499    push 0x8F
0055349E    push 0x879E30
005534A3    push 0x83F3D3
005534A8    push 0x879EC4
005534AD    call 0x004C5870
005534B2    add esp, 0x14
005534B5    call dword ptr ds:[0x006AE1D0]
005534BB    cmp eax, 0x01
005534BE    jnz 0x005534C1
005534C0    int3
005534C1    call 0x004C5A30
005534C6    call 0x004C42B0
005534CB    lea eax, ss:[ebp-0x14]
005534CE    push eax
005534CF    call 0x004C5230
005534D4    add esp, 0x08
005534D7    mov byte ptr ss:[ebp-0x04], 0x01
005534DB    mov eax, dword ptr ss:[ebp-0x14]
005534DE    test eax, eax
005534E0    jnz 0x005534E7
005534E2    mov eax, 0x83F3D3
005534E7    push 0x07
005534E9    push 0x8918A8
005534EE    push eax
005534EF    call 0x005A7934
005534F4    add esp, 0x0C
005534F7    test eax, eax
005534F9    jz 0x0055351B
005534FB    mov eax, dword ptr ss:[ebp-0x14]
005534FE    test eax, eax
00553500    jnz 0x00553507
00553502    mov eax, 0x83F3D3
00553507    push 0x08
00553509    push 0x891CE0
0055350E    push eax
0055350F    call 0x005A7934
00553514    add esp, 0x0C
00553517    test eax, eax
00553519    jnz 0x00553522
0055351B    mov dword ptr ds:[ebx+0x10], 0x01
00553522    push ecx
00553523    mov ecx, dword ptr ss:[ebp+0x10]
00553526    mov eax, esp
00553528    mov dword ptr ds:[eax], ecx
0055352A    mov ecx, dword ptr ss:[ebp+0x10]
0055352D    mov dword ptr ss:[ebp-0x1C], esp
00553530    test ecx, ecx
00553532    jz 0x00553541
00553534    cmp byte ptr ds:[ecx], 0x00
00553537    jz 0x00553541
00553539    call 0x004C4060
0055353E    inc dword ptr ds:[eax+0x04]
00553541    mov esi, dword ptr ss:[ebp-0x18]
00553544    push edi
00553545    mov edx, ebx
00553547    mov ecx, esi
00553549    call 0x00553270
0055354E    mov edx, dword ptr ds:[0x030D7464]
00553554    push edx
00553555    push ebx
00553556    mov byte ptr ss:[ebp-0x0D], al
00553559    call 0x004FED40
0055355E    add esp, 0x10
00553561    cmp byte ptr ss:[ebp-0x0D], 0x00
00553565    jnz 0x005535F6
0055356B    push esi
0055356C    call 0x005A9776
00553571    mov byte ptr ss:[ebp-0x04], 0x00
00553575    mov eax, dword ptr ss:[ebp-0x14]
00553578    add esp, 0x04
0055357B    or ebx, 0xFFFFFFFF
0055357E    test eax, eax
00553580    jz 0x005535AD
00553582    cmp byte ptr ds:[eax], 0x00
00553585    jz 0x005535AD
00553587    lea eax, ss:[ebp-0x14]
0055358A    call 0x004C4060
0055358F    mov edi, eax
00553591    add dword ptr ds:[edi+0x04], ebx
00553594    jnz 0x005535AD
00553596    mov esi, dword ptr ds:[edi+0x0C]
00553599    add esi, 0x10
0055359C    call 0x004F4380
005535A1    mov ecx, eax
005535A3    mov eax, edi
005535A5    push esi
005535A6    mov edi, ecx
005535A8    call 0x004F4430
005535AD    mov dword ptr ss:[ebp-0x04], ebx
005535B0    mov eax, dword ptr ss:[ebp+0x10]
005535B3    test eax, eax
005535B5    jz 0x005535E2
005535B7    cmp byte ptr ds:[eax], 0x00
005535BA    jz 0x005535E2
005535BC    lea eax, ss:[ebp+0x10]
005535BF    call 0x004C4060
005535C4    mov edi, eax
005535C6    add dword ptr ds:[edi+0x04], ebx
005535C9    jnz 0x005535E2
005535CB    mov esi, dword ptr ds:[edi+0x0C]
005535CE    add esi, 0x10
005535D1    call 0x004F4380
005535D6    mov ecx, eax
005535D8    mov eax, edi
005535DA    push esi
005535DB    mov edi, ecx
005535DD    call 0x004F4430
005535E2    xor al, al
005535E4    mov ecx, dword ptr ss:[ebp-0x0C]
005535E7    mov dword ptr fs:[0x00000000], ecx
005535EE    pop ecx
005535EF    pop edi
005535F0    pop esi
005535F1    pop ebx
005535F2    mov esp, ebp
005535F4    pop ebp
005535F5    ret
005535F6    mov eax, dword ptr ss:[ebp+0x0C]
005535F9    mov eax, dword ptr ds:[eax]
005535FB    mov dword ptr ds:[eax], esi
005535FD    mov byte ptr ss:[ebp-0x04], 0x00
00553601    mov eax, dword ptr ss:[ebp-0x14]
00553604    or ebx, 0xFFFFFFFF
00553607    test eax, eax
00553609    jz 0x00553636
0055360B    cmp byte ptr ds:[eax], 0x00
0055360E    jz 0x00553636
00553610    lea eax, ss:[ebp-0x14]
00553613    call 0x004C4060
00553618    mov edi, eax
0055361A    add dword ptr ds:[edi+0x04], ebx
0055361D    jnz 0x00553636
0055361F    mov esi, dword ptr ds:[edi+0x0C]
00553622    add esi, 0x10
00553625    call 0x004F4380
0055362A    mov ecx, eax
0055362C    mov eax, edi
0055362E    push esi
0055362F    mov edi, ecx
00553631    call 0x004F4430
00553636    mov dword ptr ss:[ebp-0x04], ebx
00553639    mov eax, dword ptr ss:[ebp+0x10]
0055363C    test eax, eax
0055363E    jz 0x0055366B
00553640    cmp byte ptr ds:[eax], 0x00
00553643    jz 0x0055366B
00553645    lea eax, ss:[ebp+0x10]
00553648    call 0x004C4060
0055364D    mov edi, eax
0055364F    add dword ptr ds:[edi+0x04], ebx
00553652    jnz 0x0055366B
00553654    mov esi, dword ptr ds:[edi+0x0C]
00553657    add esi, 0x10
0055365A    call 0x004F4380
0055365F    mov ecx, eax
00553661    mov eax, edi
00553663    push esi
00553664    mov edi, ecx
00553666    call 0x004F4430
0055366B    mov al, 0x01
0055366D    mov ecx, dword ptr ss:[ebp-0x0C]
00553670    mov dword ptr fs:[0x00000000], ecx
00553677    pop ecx
00553678    pop edi
00553679    pop esi
0055367A    pop ebx
0055367B    mov esp, ebp
0055367D    pop ebp
// FUNCTION END
