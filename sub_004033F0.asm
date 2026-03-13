// FUNCTION START: 004033F0 ~ 004035D0  [idx: 25]
// ============================================================
004033F0    push ebp
004033F1    mov ebp, esp
004033F3    sub esp, 0x08
004033F6    fld dword ptr ds:[0x008C4D34]
004033FC    push esi
004033FD    mov esi, dword ptr ds:[0x027E7A40]
00403403    fld st0
00403405    fadd dword ptr ds:[esi]
00403407    inc dword ptr ds:[esi+0x10]
0040340A    push edi
0040340B    fstp dword ptr ds:[esi]
0040340D    fmul qword ptr ds:[0x008A54C8]
00403413    fstp dword ptr ss:[ebp-0x04]
00403416    fldz
00403418    fld dword ptr ss:[ebp-0x04]
0040341B    fcom st1
0040341D    fnstsw ax
0040341F    fstp st1
00403421    test ah, 0x05
00403424    jp 0x0040342E
00403426    fsub qword ptr ds:[0x008A5368]
0040342C    jmp 0x00403434
0040342E    fadd qword ptr ds:[0x008A5368]
00403434    call 0x00685F40
00403439    cdq
0040343A    add dword ptr ds:[esi+0x08], eax
0040343D    adc dword ptr ds:[esi+0x0C], edx
00403440    call 0x0042F1B0
00403445    call 0x0041B280
0040344A    mov eax, dword ptr ds:[0x027E7A40]
0040344F    mov ecx, dword ptr ds:[eax+0x548]
00403455    cmp dword ptr ds:[ecx+0x2C024], 0x00
0040345C    jz 0x004034CA
0040345E    lea esi, ds:[ecx+0xC024]
00403464    push esi
00403465    call 0x00439050
0040346A    add esp, 0x04
0040346D    sub eax, 0x00
00403470    jz 0x0040347D
00403472    dec eax
00403473    jz 0x004034C5
00403475    dec eax
00403476    jnz 0x00403493
00403478    call 0x00437CA0
0040347D    mov eax, dword ptr ds:[0x027E7A40]
00403482    mov ecx, dword ptr ds:[eax+0x548]
00403488    cmp dword ptr ds:[ecx+0x2C024], 0x00
0040348F    jnz 0x00403464
00403491    jmp 0x004034CA
00403493    push 0x85EEA4
00403498    push 0x3644
0040349D    push 0x85C1A0
004034A2    push 0x83F3D3
004034A7    push 0x83F3D4
004034AC    call 0x004C5870
004034B1    add esp, 0x14
004034B4    call dword ptr ds:[0x006AE1D0]
004034BA    cmp eax, 0x01
004034BD    jnz 0x004034C0
004034BF    int3
004034C0    call 0x004C5A30
004034C5    mov eax, dword ptr ds:[0x027E7A40]
004034CA    cmp byte ptr ds:[eax+0x528], 0x00
004034D1    jz 0x004035CB
004034D7    mov esi, dword ptr ds:[eax+0x548]
004034DD    add esi, 0x45848
004034E3    mov byte ptr ds:[eax+0x528], 0x00
004034EA    cmp dword ptr ds:[esi], 0x00
004034ED    jz 0x004034F9
004034EF    call 0x00406D90
004034F4    mov eax, dword ptr ds:[0x027E7A40]
004034F9    mov ecx, dword ptr ds:[eax+0x530]
004034FF    cmp ecx, 0x01
00403502    jnz 0x00403523
00403504    mov dword ptr ds:[eax+0x530], 0x00
0040350E    call 0x00407670
00403513    call 0x00474460
00403518    call 0x004075C0
0040351D    pop edi
0040351E    pop esi
0040351F    mov esp, ebp
00403521    pop ebp
00403522    ret
00403523    cmp ecx, 0x02
00403526    jnz 0x004035AF
0040352C    mov ecx, dword ptr ds:[eax+0x52C]
00403532    mov dword ptr ds:[eax+0x530], 0x00
0040353C    cmp ecx, dword ptr ds:[eax+0x2C4958]
00403542    jl 0x00403576
00403544    push 0x846F14
00403549    push 0x1EE
0040354E    push 0x846ED0
00403553    push 0x83F3D3
00403558    push 0x846F24
0040355D    call 0x004C5870
00403562    add esp, 0x14
00403565    call dword ptr ds:[0x006AE1D0]
0040356B    cmp eax, 0x01
0040356E    jnz 0x00403571
00403570    int3
00403571    call 0x004C5A30
00403576    imul ecx, ecx, 0x1F8
0040357C    mov edx, dword ptr ds:[ecx+eax*1+0xCAC]
00403583    lea ecx, ss:[ebp-0x04]
00403586    push ecx
00403587    mov ecx, dword ptr ds:[eax+0x28]
0040358A    push 0xF425E
0040358F    mov edi, 0x04
00403594    mov dword ptr ss:[ebp-0x04], edx
00403597    call 0x004C75D0
0040359C    add esp, 0x08
0040359F    mov dword ptr ds:[0x027C05F4], 0x03
004035A9    pop edi
004035AA    pop esi
004035AB    mov esp, ebp
004035AD    pop ebp
004035AE    ret
004035AF    mov edx, dword ptr ds:[0x027E7FD0]
004035B5    cmp byte ptr ds:[edx+0x27], 0x00
004035B9    jz 0x004035C6
004035BB    call 0x0042DC20
004035C0    pop edi
004035C1    pop esi
004035C2    mov esp, ebp
004035C4    pop ebp
004035C5    ret
004035C6    call 0x00477270
004035CB    pop edi
004035CC    pop esi
004035CD    mov esp, ebp
004035CF    pop ebp
// FUNCTION END
