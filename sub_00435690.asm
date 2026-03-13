// FUNCTION START: 00435690 ~ 00435A35  [idx: 17C]
// ============================================================
00435690    push ebp
00435691    mov ebp, esp
00435693    and esp, 0xFFFFFFF8
00435696    push 0xFFFFFFFF
00435698    push 0x694FBC
0043569D    mov eax, dword ptr fs:[0x00000000]
004356A3    push eax
004356A4    sub esp, 0x120
004356AA    mov eax, dword ptr ds:[0x008B84A0]
004356AF    xor eax, esp
004356B1    mov dword ptr ss:[esp+0x118], eax
004356B8    push ebx
004356B9    push esi
004356BA    push edi
004356BB    mov eax, dword ptr ds:[0x008B84A0]
004356C0    xor eax, esp
004356C2    push eax
004356C3    lea eax, ss:[esp+0x130]
004356CA    mov dword ptr fs:[0x00000000], eax
004356D0    mov ebx, ecx
004356D2    mov eax, dword ptr ds:[0x027E7A40]
004356D7    mov eax, dword ptr ds:[eax+0x548]
004356DD    test eax, eax
004356DF    jnz 0x00435713
004356E1    push 0x85C23C
004356E6    push 0xCC
004356EB    push 0x85C1A0
004356F0    push 0x83F3D3
004356F5    push 0x85C244
004356FA    call 0x004C5870
004356FF    add esp, 0x14
00435702    call dword ptr ds:[0x006AE1D0]
00435708    cmp eax, 0x01
0043570B    jnz 0x0043570E
0043570D    int3
0043570E    call 0x004C5A30
00435713    mov eax, dword ptr ds:[eax+0x45844]
00435719    movsx eax, byte ptr ds:[eax+0x458]
00435720    push eax
00435721    push ebx
00435722    call 0x00487CF0
00435727    mov dword ptr ss:[esp+0x18], eax
0043572B    mov eax, 0x01
00435730    add esp, 0x08
00435733    test byte ptr ds:[0x03165DBC], al
00435739    jnz 0x0043576E
0043573B    or dword ptr ds:[0x03165DBC], eax
00435741    mov dword ptr ss:[esp+0x138], 0x00
0043574C    mov eax, dword ptr ds:[0x0307CA3C]
00435751    push 0x8475A8
00435756    call 0x00510710
0043575B    add esp, 0x04
0043575E    mov dword ptr ds:[0x03165DB8], eax
00435763    mov dword ptr ss:[esp+0x138], 0xFFFFFFFF
0043576E    mov ecx, dword ptr ds:[0x03165DB8]
00435774    mov edx, dword ptr ds:[0x03092A04]
0043577A    xor edi, edi
0043577C    call 0x0050EB00
00435781    mov edx, dword ptr ss:[esp+0x10]
00435785    lea ecx, ss:[esp+0x108]
0043578C    push ecx
0043578D    mov esi, eax
0043578F    push edx
00435790    lea ecx, ss:[esp+0xCC]
00435797    mov edx, esi
00435799    call 0x0050D8D0
0043579E    add esp, 0x08
004357A1    cmp ebx, 0xFFFFFFFF
004357A4    jnz 0x004357AA
004357A6    or eax, ebx
004357A8    jmp 0x004357B1
004357AA    mov edi, ebx
004357AC    call 0x0046B360
004357B1    mov ecx, dword ptr ss:[ebp+0x0C]
004357B4    push ecx
004357B5    mov ebx, eax
004357B7    call 0x00434C70
004357BC    xor ecx, ecx
004357BE    mov dword ptr ss:[esp+0x18], eax
004357C2    mov eax, dword ptr ss:[esp+0x14]
004357C6    add esp, 0x04
004357C9    mov edx, esi
004357CB    mov dword ptr ss:[esp+0x18], ecx
004357CF    call 0x00510860
004357D4    mov edi, eax
004357D6    mov eax, 0x02
004357DB    mov dword ptr ss:[esp+0x24], edi
004357DF    test byte ptr ds:[0x03165DBC], al
004357E5    jnz 0x0043581C
004357E7    or dword ptr ds:[0x03165DBC], eax
004357ED    mov dword ptr ss:[esp+0x138], 0x01
004357F8    mov edx, dword ptr ds:[0x0307CA64]
004357FE    push 0x85EBD0
00435803    push edx
00435804    call 0x004F5220
00435809    add esp, 0x08
0043580C    mov dword ptr ds:[0x03165DB4], eax
00435811    mov dword ptr ss:[esp+0x138], 0xFFFFFFFF
0043581C    mov ebx, dword ptr ds:[0x03165DB4]
00435822    mov esi, edi
00435824    mov ecx, 0xBE1CB8
00435829    call 0x004FC3D0
0043582E    mov dword ptr ss:[esp+0x10], eax
00435832    lea eax, ss:[esp+0xC4]
00435839    push eax
0043583A    lea ecx, ss:[esp+0x88]
00435841    push ebx
00435842    push ecx
00435843    mov ecx, edi
00435845    call 0x004FAB00
0043584A    fld1
0043584C    mov esi, eax
0043584E    mov eax, dword ptr ss:[esp+0x1C]
00435852    mov ecx, 0x10
00435857    lea edi, ss:[esp+0xD0]
0043585E    rep movsd
00435860    add esp, 0x0C
00435863    push 0x00
00435865    push 0x00
00435867    push ecx
00435868    mov ecx, dword ptr ds:[eax+0x04]
0043586B    lea edx, ss:[esp+0x20]
0043586F    fstp dword ptr ss:[esp]
00435872    push edx
00435873    push ebx
00435874    push ecx
00435875    lea edx, ss:[esp+0x5C]
00435879    push edx
0043587A    lea eax, ss:[esp+0xE0]
00435881    call 0x004F66D0
00435886    mov ebx, dword ptr ds:[0x03165DB4]
0043588C    mov esi, eax
0043588E    mov ecx, 0x10
00435893    lea edi, ss:[esp+0xE0]
0043589A    rep movsd
0043589C    mov esi, dword ptr ss:[esp+0x40]
004358A0    add esp, 0x1C
004358A3    mov ecx, 0xBE1CB8
004358A8    call 0x004FC3D0
004358AD    mov edi, eax
004358AF    push 0x83F3D3
004358B4    mov esi, ebx
004358B6    call 0x004F6E90
004358BB    mov esi, dword ptr ds:[edi+0x04]
004358BE    add esp, 0x04
004358C1    mov dword ptr ss:[esp+0x24], eax
004358C5    call 0x004F4890
004358CA    imul ebx, ebx, 0x118
004358D0    add ebx, dword ptr ds:[eax]
004358D2    mov ecx, dword ptr ss:[esp+0x24]
004358D6    lea eax, ss:[esp+0x14]
004358DA    mov edx, ebx
004358DC    call 0x004F7720
004358E1    mov edi, dword ptr ds:[eax+0x434]
004358E7    mov eax, dword ptr ds:[0x0307C1D8]
004358EC    push 0x85EB98
004358F1    push eax
004358F2    call 0x004F5220
004358F7    mov esi, dword ptr ds:[0x0307C1D8]
004358FD    mov ebx, eax
004358FF    call 0x004F4890
00435904    mov ecx, dword ptr ds:[eax+0x08]
00435907    mov edx, dword ptr ds:[eax+0x0C]
0043590A    mov dword ptr ss:[esp+0x2C], ecx
0043590E    mov ecx, dword ptr ds:[eax+0x10]
00435911    mov dword ptr ss:[esp+0x34], ecx
00435915    fld dword ptr ss:[esp+0x34]
00435919    fsub dword ptr ss:[esp+0x2C]
0043591D    mov dword ptr ss:[esp+0x30], edx
00435921    mov edx, dword ptr ds:[eax+0x14]
00435924    mov dword ptr ss:[esp+0x38], edx
00435928    fstp dword ptr ss:[esp+0x1C]
0043592C    mov eax, dword ptr ss:[esp+0x1C]
00435930    fld dword ptr ss:[esp+0x38]
00435934    mov dword ptr ss:[esp+0x2C], eax
00435938    fsub dword ptr ss:[esp+0x30]
0043593C    fstp dword ptr ss:[esp+0x20]
00435940    mov ecx, dword ptr ss:[esp+0x20]
00435944    mov dword ptr ss:[esp+0x30], ecx
00435948    lea edx, ss:[esp+0x2C]
0043594C    push edx
0043594D    lea eax, ss:[esp+0xD0]
00435954    push eax
00435955    lea ecx, ss:[esp+0x54]
00435959    push edi
0043595A    push ecx
0043595B    mov eax, ebx
0043595D    call 0x004FA9F0
00435962    mov edx, dword ptr ds:[0x00840998]
00435968    mov esi, eax
0043596A    mov eax, dword ptr ds:[0x0084099C]
0043596F    mov ecx, 0x10
00435974    lea edi, ss:[esp+0xDC]
0043597B    rep movsd
0043597D    fld dword ptr ss:[esp+0xDC]
00435984    fstp dword ptr ss:[esp+0x2C]
00435988    fldz
0043598A    fstp dword ptr ss:[esp+0x30]
0043598E    fld dword ptr ss:[esp+0xE0]
00435995    fchs
00435997    fstp dword ptr ss:[esp+0x34]
0043599B    fld dword ptr ss:[esp+0xE8]
004359A2    fstp dword ptr ss:[esp+0x3C]
004359A6    mov ecx, dword ptr ds:[0x008409A0]
004359AC    mov dword ptr ss:[esp+0x40], edx
004359B0    mov edx, dword ptr ds:[0x008409A4]
004359B6    mov dword ptr ss:[esp+0x48], ecx
004359BA    mov ecx, dword ptr ss:[esp+0x30]
004359BE    mov dword ptr ss:[esp+0x44], eax
004359C2    mov eax, dword ptr ss:[esp+0x2C]
004359C6    mov dword ptr ss:[esp+0x4C], edx
004359CA    mov edx, dword ptr ss:[esp+0x34]
004359CE    mov dword ptr ss:[esp+0x54], ecx
004359D2    mov dword ptr ss:[esp+0x50], eax
004359D6    mov dword ptr ss:[esp+0x58], edx
004359DA    mov ecx, 0x08
004359DF    lea esi, ss:[esp+0x3C]
004359E3    lea edi, ss:[esp+0xDC]
004359EA    rep movsd
004359EC    add esp, 0x18
004359EF    lea edi, ss:[esp+0x108]
004359F6    lea ebx, ss:[esp+0xC4]
004359FD    lea esi, ss:[esp+0x24]
00435A01    call 0x00405F60
00435A06    mov eax, dword ptr ss:[ebp+0x08]
00435A09    mov ecx, 0x08
00435A0E    mov edi, eax
00435A10    rep movsd
00435A12    mov ecx, dword ptr ss:[esp+0x130]
00435A19    mov dword ptr fs:[0x00000000], ecx
00435A20    pop ecx
00435A21    pop edi
00435A22    pop esi
00435A23    pop ebx
00435A24    mov ecx, dword ptr ss:[esp+0x118]
00435A2B    xor ecx, esp
00435A2D    call 0x005A6ABA
00435A32    mov esp, ebp
00435A34    pop ebp
// FUNCTION END
