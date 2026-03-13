// FUNCTION START: 00432170 ~ 004322B5  [idx: 15F]
// ============================================================
00432170    push ebp
00432171    mov ebp, esp
00432173    sub esp, 0x2C
00432176    mov eax, dword ptr ds:[0x008B84A0]
0043217B    xor eax, ebp
0043217D    mov dword ptr ss:[ebp-0x04], eax
00432180    mov eax, dword ptr ds:[0x027E7A40]
00432185    mov eax, dword ptr ds:[eax+0x548]
0043218B    test eax, eax
0043218D    jnz 0x004321C1
0043218F    push 0x85C23C
00432194    push 0xCC
00432199    push 0x85C1A0
0043219E    push 0x83F3D3
004321A3    push 0x85C244
004321A8    call 0x004C5870
004321AD    add esp, 0x14
004321B0    call dword ptr ds:[0x006AE1D0]
004321B6    cmp eax, 0x01
004321B9    jnz 0x004321BC
004321BB    int3
004321BC    call 0x004C5A30
004321C1    cmp byte ptr ss:[ebp+0x08], 0x00
004321C5    mov eax, dword ptr ds:[eax+0x45844]
004321CB    jnz 0x004322A8
004321D1    mov al, byte ptr ds:[eax+0x458]
004321D7    cmp al, 0x02
004321D9    jz 0x004321E3
004321DB    cmp al, 0x04
004321DD    jnz 0x004322A8
004321E3    cmp dword ptr ss:[ebp+0x10], 0x06
004321E7    jle 0x004322A8
004321ED    cmp dword ptr ss:[ebp+0x0C], 0x02
004321F1    lea ecx, ds:[esi+0x04]
004321F4    jnle 0x00432256
004321F6    lea eax, ss:[ebp-0x28]
004321F9    call 0x00466130
004321FE    mov ecx, dword ptr ds:[eax]
00432200    mov edx, dword ptr ds:[eax+0x04]
00432203    mov eax, dword ptr ds:[eax+0x08]
00432206    mov dword ptr ss:[ebp-0x18], ecx
00432209    fld dword ptr ss:[ebp-0x18]
0043220C    fld qword ptr ds:[0x008A5730]
00432212    mov dword ptr ss:[ebp-0x14], edx
00432215    fmul st1, st0
00432217    mov dword ptr ss:[ebp-0x10], eax
0043221A    fxch st1
0043221C    fstp dword ptr ss:[ebp-0x28]
0043221F    fld dword ptr ss:[ebp-0x14]
00432222    fmul st0, st1
00432224    fstp dword ptr ss:[ebp-0x24]
00432227    fmul dword ptr ss:[ebp-0x10]
0043222A    fstp dword ptr ss:[ebp-0x20]
0043222D    fld dword ptr ds:[esi+0x14]
00432230    fsub dword ptr ss:[ebp-0x28]
00432233    fstp dword ptr ds:[esi+0x14]
00432236    fld dword ptr ds:[esi+0x18]
00432239    fsub dword ptr ss:[ebp-0x24]
0043223C    fstp dword ptr ds:[esi+0x18]
0043223F    fld dword ptr ds:[esi+0x1C]
00432242    fsub dword ptr ss:[ebp-0x20]
00432245    fstp dword ptr ds:[esi+0x1C]
00432248    mov ecx, dword ptr ss:[ebp-0x04]
0043224B    xor ecx, ebp
0043224D    call 0x005A6ABA
00432252    mov esp, ebp
00432254    pop ebp
00432255    ret
00432256    lea eax, ss:[ebp-0x18]
00432259    call 0x00466130
0043225E    mov ecx, dword ptr ds:[eax]
00432260    mov edx, dword ptr ds:[eax+0x04]
00432263    mov eax, dword ptr ds:[eax+0x08]
00432266    mov dword ptr ss:[ebp-0x28], ecx
00432269    fld dword ptr ss:[ebp-0x28]
0043226C    fld qword ptr ds:[0x008A5730]
00432272    mov dword ptr ss:[ebp-0x24], edx
00432275    fmul st1, st0
00432277    mov dword ptr ss:[ebp-0x20], eax
0043227A    fxch st1
0043227C    fstp dword ptr ss:[ebp-0x18]
0043227F    fld dword ptr ss:[ebp-0x24]
00432282    fmul st0, st1
00432284    fstp dword ptr ss:[ebp-0x14]
00432287    fmul dword ptr ss:[ebp-0x20]
0043228A    fstp dword ptr ss:[ebp-0x10]
0043228D    fld dword ptr ss:[ebp-0x18]
00432290    fadd dword ptr ds:[esi+0x14]
00432293    fstp dword ptr ds:[esi+0x14]
00432296    fld dword ptr ds:[esi+0x18]
00432299    fadd dword ptr ss:[ebp-0x14]
0043229C    fstp dword ptr ds:[esi+0x18]
0043229F    fld dword ptr ds:[esi+0x1C]
004322A2    fadd dword ptr ss:[ebp-0x10]
004322A5    fstp dword ptr ds:[esi+0x1C]
004322A8    mov ecx, dword ptr ss:[ebp-0x04]
004322AB    xor ecx, ebp
004322AD    call 0x005A6ABA
004322B2    mov esp, ebp
004322B4    pop ebp
// FUNCTION END
