// FUNCTION START: 0050F650 ~ 0050FBBB  [idx: 76E]
// ============================================================
0050F650    push ebp
0050F651    mov ebp, esp
0050F653    and esp, 0xFFFFFFF8
0050F656    push 0xFFFFFFFF
0050F658    push 0x698A8C
0050F65D    mov eax, dword ptr fs:[0x00000000]
0050F663    push eax
0050F664    sub esp, 0x180
0050F66A    mov eax, dword ptr ds:[0x008B84A0]
0050F66F    xor eax, esp
0050F671    mov dword ptr ss:[esp+0x178], eax
0050F678    push ebx
0050F679    push esi
0050F67A    push edi
0050F67B    mov eax, dword ptr ds:[0x008B84A0]
0050F680    xor eax, esp
0050F682    push eax
0050F683    lea eax, ss:[esp+0x190]
0050F68A    mov dword ptr fs:[0x00000000], eax
0050F690    mov edi, dword ptr ss:[ebp+0x08]
0050F693    mov esi, dword ptr ds:[edi]
0050F695    mov eax, dword ptr ss:[ebp+0x10]
0050F698    mov dword ptr ss:[esp+0x20], edi
0050F69C    mov dword ptr ss:[esp+0x18], eax
0050F6A0    test esi, esi
0050F6A2    jz 0x0050FA1F
0050F6A8    call 0x0050C140
0050F6AD    mov ecx, eax
0050F6AF    xor eax, eax
0050F6B1    mov dword ptr ss:[esp+0x40], ecx
0050F6B5    mov dword ptr ss:[esp+0x1C], eax
0050F6B9    cmp dword ptr ds:[ecx+0x04], eax
0050F6BC    jle 0x0050FA1F
0050F6C2    mov dword ptr ss:[esp+0x10], eax
0050F6C6    jmp 0x0050F6D4
0050F6C8    jmp 0x0050F6D0
0050F6CA    lea ebx, ds:[ebx]
0050F6D0    mov edi, dword ptr ss:[esp+0x20]
0050F6D4    mov esi, dword ptr ds:[ecx]
0050F6D6    add esi, dword ptr ss:[esp+0x10]
0050F6DA    mov ecx, edi
0050F6DC    mov dword ptr ss:[esp+0x14], esi
0050F6E0    call 0x0050C830
0050F6E5    mov ebx, eax
0050F6E7    mov ecx, dword ptr ds:[ebx+0x64]
0050F6EA    cmp ecx, dword ptr ds:[ebx+0x5C]
0050F6ED    jle 0x0050F6F4
0050F6EF    mov al, byte ptr ds:[ebx+0x68]
0050F6F2    jmp 0x0050F6F7
0050F6F4    mov al, byte ptr ds:[esi+0x30]
0050F6F7    test al, al
0050F6F9    jnz 0x0050FA01
0050F6FF    mov eax, dword ptr ss:[ebp+0x0C]
0050F702    mov ecx, esi
0050F704    call 0x0050ED60
0050F709    test al, al
0050F70B    jz 0x0050FA01
0050F711    mov edx, dword ptr ds:[ebx+0x4C0]
0050F717    lea esi, ds:[edi+0x08]
0050F71A    lea edi, ds:[ebx+0x08]
0050F71D    mov ecx, 0x15
0050F722    rep movsd
0050F724    cmp edx, dword ptr ds:[ebx+0x5C]
0050F727    jle 0x0050F743
0050F729    mov eax, dword ptr ds:[ebx+0x4C4]
0050F72F    test eax, eax
0050F731    jz 0x0050F743
0050F733    mov ecx, dword ptr ss:[esp+0x14]
0050F737    push ebx
0050F738    push ecx
0050F739    call eax
0050F73B    add esp, 0x08
0050F73E    jmp 0x0050FA01
0050F743    mov ecx, dword ptr ss:[esp+0x14]
0050F747    mov eax, dword ptr ds:[ecx]
0050F749    cmp eax, 0x08
0050F74C    jnbe 0x0050FA43
0050F752    jmp dword ptr ds:[eax*4+0x50FA78]
0050F759    mov edx, ebx
0050F75B    call 0x0050E1C0
0050F760    jmp 0x0050FA01
0050F765    mov edx, dword ptr ds:[0x027E7FD0]
0050F76B    cmp byte ptr ds:[edx+0x35], 0x00
0050F76F    jz 0x0050FA01
0050F775    push ecx
0050F776    mov ecx, ebx
0050F778    lea eax, ss:[esp+0xE0]
0050F77F    call 0x0050C290
0050F784    mov esi, eax
0050F786    mov ecx, 0x09
0050F78B    lea edi, ss:[esp+0x128]
0050F792    lea eax, ss:[esp+0x134]
0050F799    add esp, 0x04
0050F79C    rep movsd
0050F79E    push eax
0050F79F    lea edi, ss:[esp+0x90]
0050F7A6    call 0x00465B90
0050F7AB    mov ecx, dword ptr ds:[eax]
0050F7AD    mov edx, dword ptr ds:[eax+0x04]
0050F7B0    mov dword ptr ss:[esp+0x60], ecx
0050F7B4    mov ecx, dword ptr ds:[eax+0x08]
0050F7B7    mov dword ptr ss:[esp+0x64], edx
0050F7BB    mov edx, dword ptr ds:[eax+0x0C]
0050F7BE    lea eax, ss:[esp+0x140]
0050F7C5    add esp, 0x04
0050F7C8    mov dword ptr ss:[esp+0x64], ecx
0050F7CC    mov dword ptr ss:[esp+0x68], edx
0050F7D0    push eax
0050F7D1    lea edx, ss:[esp+0x128]
0050F7D8    lea ecx, ss:[esp+0x60]
0050F7DC    lea eax, ss:[esp+0xC0]
0050F7E3    call 0x004661A0
0050F7E8    mov esi, eax
0050F7EA    mov ecx, 0x08
0050F7EF    lea edi, ss:[esp+0x16C]
0050F7F6    rep movsd
0050F7F8    lea edi, ds:[ebx+0x3C]
0050F7FB    add esp, 0x04
0050F7FE    lea ebx, ss:[esp+0x168]
0050F805    lea esi, ss:[esp+0x9C]
0050F80C    call 0x00405F60
0050F811    mov ecx, 0x08
0050F816    lea edi, ss:[esp+0x104]
0050F81D    lea ebx, ss:[esp+0x104]
0050F824    rep movsd
0050F826    call 0x004DAD50
0050F82B    mov ecx, dword ptr ds:[0x027E7FE4]
0050F831    fld dword ptr ds:[0x00873C70]
0050F837    xor esi, esi
0050F839    fst dword ptr ss:[esp+0x24]
0050F83D    mov edx, dword ptr ss:[esp+0x24]
0050F841    fstp dword ptr ss:[esp+0x28]
0050F845    mov eax, dword ptr ss:[esp+0x28]
0050F849    mov dword ptr ds:[ecx+0x254], esi
0050F84F    mov dword ptr ss:[esp+0x44], edx
0050F853    mov dword ptr ss:[esp+0x48], eax
0050F857    lea edx, ss:[esp+0x44]
0050F85B    mov ecx, 0x840A00
0050F860    lea eax, ss:[esp+0x7C]
0050F864    call 0x00405E30
0050F869    mov ecx, dword ptr ds:[eax]
0050F86B    mov edx, dword ptr ds:[eax+0x04]
0050F86E    mov dword ptr ss:[esp+0x4C], ecx
0050F872    mov ecx, dword ptr ds:[eax+0x08]
0050F875    mov dword ptr ss:[esp+0x50], edx
0050F879    mov edx, dword ptr ds:[eax+0x0C]
0050F87C    mov ebx, 0x01
0050F881    mov dword ptr ss:[esp+0x54], ecx
0050F885    mov dword ptr ss:[esp+0x58], edx
0050F889    test byte ptr ds:[0x031667CC], bl
0050F88F    jnz 0x0050F8BB
0050F891    or dword ptr ds:[0x031667CC], ebx
0050F897    lea ecx, ds:[esi+0x03]
0050F89A    mov edx, 0x8556A8
0050F89F    mov dword ptr ss:[esp+0x198], esi
0050F8A6    call 0x00509140
0050F8AB    mov dword ptr ds:[0x031667C8], eax
0050F8B0    mov dword ptr ss:[esp+0x198], 0xFFFFFFFF
0050F8BB    mov eax, dword ptr ds:[0x031667C8]
0050F8C0    push esi
0050F8C1    push 0xBE4AAC
0050F8C6    push eax
0050F8C7    mov eax, 0x84076C
0050F8CC    lea ecx, ss:[esp+0x58]
0050F8D0    call 0x004D9AA0
0050F8D5    mov ecx, dword ptr ds:[0x027E7FE4]
0050F8DB    add esp, 0x0C
0050F8DE    mov dword ptr ds:[ecx+0x254], esi
0050F8E4    call 0x004DAE60
0050F8E9    mov ecx, 0x02
0050F8EE    test byte ptr ds:[0x031667CC], cl
0050F8F4    jnz 0x0050F91D
0050F8F6    or dword ptr ds:[0x031667CC], ecx
0050F8FC    mov edx, 0x855684
0050F901    mov dword ptr ss:[esp+0x198], ebx
0050F908    call 0x00509140
0050F90D    mov dword ptr ds:[0x031667C4], eax
0050F912    mov dword ptr ss:[esp+0x198], 0xFFFFFFFF
0050F91D    fld dword ptr ds:[0x00873C70]
0050F923    fst dword ptr ss:[esp+0x2C]
0050F927    mov edx, dword ptr ss:[esp+0x2C]
0050F92B    fst dword ptr ss:[esp+0x30]
0050F92F    mov eax, dword ptr ss:[esp+0x30]
0050F933    fstp dword ptr ss:[esp+0x34]
0050F937    mov ecx, dword ptr ss:[esp+0x34]
0050F93B    fld1
0050F93D    mov dword ptr ss:[esp+0x6C], edx
0050F941    fstp dword ptr ss:[esp+0x38]
0050F945    mov dword ptr ss:[esp+0x70], eax
0050F949    mov edx, dword ptr ss:[esp+0x38]
0050F94D    lea eax, ss:[esp+0x6C]
0050F951    mov dword ptr ss:[esp+0x74], ecx
0050F955    mov dword ptr ss:[esp+0x78], edx
0050F959    call 0x004DD970
0050F95E    fld dword ptr ss:[esp+0x104]
0050F965    fmul qword ptr ds:[0x008A5368]
0050F96B    mov eax, dword ptr ds:[0x031667C4]
0050F970    mov ecx, 0x08
0050F975    lea esi, ss:[esp+0x104]
0050F97C    lea edi, ss:[esp+0x148]
0050F983    rep movsd
0050F985    fstp dword ptr ss:[esp+0x148]
0050F98C    push eax
0050F98D    lea ecx, ss:[esp+0x14C]
0050F994    call 0x004E0760
0050F999    add esp, 0x04
0050F99C    mov eax, 0x840B64
0050F9A1    call 0x004DD970
0050F9A6    jmp 0x0050FA01
0050F9A8    mov edx, dword ptr ss:[ebp+0x0C]
0050F9AB    push edx
0050F9AC    push ecx
0050F9AD    mov ecx, dword ptr ss:[esp+0x20]
0050F9B1    call 0x0050EBA0
0050F9B6    add esp, 0x08
0050F9B9    jmp 0x0050FA01
0050F9BB    mov edx, dword ptr ds:[ebx+0x4B8]
0050F9C1    call 0x004EB5A0
0050F9C6    test eax, eax
0050F9C8    jz 0x0050FA01
0050F9CA    push 0xBE4C5C
0050F9CF    mov ebx, eax
0050F9D1    call 0x004F2850
0050F9D6    jmp 0x0050F9FE
0050F9D8    push ecx
0050F9D9    mov ecx, dword ptr ss:[esp+0x1C]
0050F9DD    mov edx, ebx
0050F9DF    call 0x0050EDC0
0050F9E4    jmp 0x0050F9FE
0050F9E6    mov edx, ebx
0050F9E8    call 0x0050DBB0
0050F9ED    jmp 0x0050FA01
0050F9EF    mov edx, ebx
0050F9F1    call 0x0050D050
0050F9F6    jmp 0x0050FA01
0050F9F8    push ecx
0050F9F9    call 0x0050CDC0
0050F9FE    add esp, 0x04
0050FA01    mov eax, dword ptr ss:[esp+0x1C]
0050FA05    mov ecx, dword ptr ss:[esp+0x40]
0050FA09    add dword ptr ss:[esp+0x10], 0xB8
0050FA11    inc eax
0050FA12    mov dword ptr ss:[esp+0x1C], eax
0050FA16    cmp eax, dword ptr ds:[ecx+0x04]
0050FA19    jl 0x0050F6D0
0050FA1F    mov ecx, dword ptr ss:[esp+0x190]
0050FA26    mov dword ptr fs:[0x00000000], ecx
0050FA2D    pop ecx
0050FA2E    pop edi
0050FA2F    pop esi
0050FA30    pop ebx
0050FA31    mov ecx, dword ptr ss:[esp+0x178]
0050FA38    xor ecx, esp
0050FA3A    call 0x005A6ABA
0050FA3F    mov esp, ebp
0050FA41    pop ebp
0050FA42    ret
0050FA43    push 0x88230C
0050FA48    push 0x5E6
0050FA4D    push 0x8820B0
0050FA52    push 0x83F3D3
0050FA57    push 0x83F3D4
0050FA5C    call 0x004C5870
0050FA61    add esp, 0x14
0050FA64    call dword ptr ds:[0x006AE1D0]
0050FA6A    cmp eax, 0x01
0050FA6D    jnz 0x0050FA70
0050FA6F    int3
0050FA70    call 0x004C5A30
0050FA75    lea ecx, ds:[ecx]
0050FA78    add edx, edi
0050FA7A    push eax
0050FA7B    add byte ptr ds:[ecx-0x09], bl
0050FA7E    push eax
0050FA7F    add dh, ah
0050FA81    stc
0050FA82    push eax
0050FA83    add bh, ch
0050FA85    stc
0050FA86    push eax
0050FA87    add al, bh
0050FA89    stc
0050FA8A    push eax
0050FA8B    add byte ptr ds:[eax-0x27FFAF07], ch
0050FA91    stc
0050FA92    push eax
0050FA93    add byte ptr ss:[ebp-0x09], ah
0050FA96    push eax
0050FA97    add byte ptr ds:[ebx-0x33FFAF07], bh
0050FA9D    int3
0050FA9E    int3
0050FA9F    int3
0050FAA0    push ebp
0050FAA1    mov ebp, esp
0050FAA3    sub esp, 0x80
0050FAA9    mov eax, dword ptr ds:[0x008B84A0]
0050FAAE    xor eax, ebp
0050FAB0    mov dword ptr ss:[ebp-0x08], eax
0050FAB3    push ebx
0050FAB4    push esi
0050FAB5    push edi
0050FAB6    mov edi, ecx
0050FAB8    call 0x00510B30
0050FABD    mov ebx, eax
0050FABF    mov esi, dword ptr ds:[ebx]
0050FAC1    call 0x0050C140
0050FAC6    mov esi, edi
0050FAC8    imul esi, esi, 0xB8
0050FACE    add esi, dword ptr ds:[eax]
0050FAD0    mov eax, edi
0050FAD2    mov ecx, ebx
0050FAD4    call 0x0050C830
0050FAD9    mov ecx, eax
0050FADB    fldz
0050FADD    lea ebx, ds:[ecx+0x3C]
0050FAE0    fcomp dword ptr ds:[ebx]
0050FAE2    fnstsw ax
0050FAE4    test ah, 0x05
0050FAE7    jnp 0x0050FB1B
0050FAE9    push 0x882360
0050FAEE    push 0x5FD
0050FAF3    push 0x8820B0
0050FAF8    push 0x83F3D3
0050FAFD    push 0x882374
0050FB02    call 0x004C5870
0050FB07    add esp, 0x14
0050FB0A    call dword ptr ds:[0x006AE1D0]
0050FB10    cmp eax, 0x01
0050FB13    jnz 0x0050FB16
0050FB15    int3
0050FB16    call 0x004C5A30
0050FB1B    mov eax, dword ptr ds:[ecx+0x480]
0050FB21    lea edi, ss:[ebp-0x7C]
0050FB24    cmp eax, dword ptr ds:[ecx+0x5C]
0050FB27    jle 0x0050FB31
0050FB29    lea esi, ds:[ecx+0x484]
0050FB2F    jmp 0x0050FB34
0050FB31    add esi, 0x08
0050FB34    mov ecx, 0x09
0050FB39    rep movsd
0050FB3B    mov ecx, 0x09
0050FB40    lea esi, ss:[ebp-0x7C]
0050FB43    lea edi, ss:[ebp-0x34]
0050FB46    rep movsd
0050FB48    lea ecx, ss:[ebp-0x28]
0050FB4B    push ecx
0050FB4C    lea edi, ss:[ebp-0x44]
0050FB4F    call 0x00465B90
0050FB54    mov edx, dword ptr ds:[eax]
0050FB56    mov ecx, dword ptr ds:[eax+0x04]
0050FB59    fld1
0050FB5B    mov dword ptr ss:[ebp-0x30], edx
0050FB5E    fstp dword ptr ss:[ebp-0x34]
0050FB61    mov edx, dword ptr ds:[eax+0x08]
0050FB64    mov eax, dword ptr ds:[eax+0x0C]
0050FB67    mov dword ptr ss:[ebp-0x2C], ecx
0050FB6A    mov ecx, dword ptr ss:[ebp-0x7C]
0050FB6D    mov dword ptr ss:[ebp-0x28], edx
0050FB70    mov edx, dword ptr ss:[ebp-0x78]
0050FB73    mov dword ptr ss:[ebp-0x24], eax
0050FB76    mov eax, dword ptr ss:[ebp-0x74]
0050FB79    mov dword ptr ss:[ebp-0x20], ecx
0050FB7C    mov dword ptr ss:[ebp-0x1C], edx
0050FB7F    mov dword ptr ss:[ebp-0x18], eax
0050FB82    mov ecx, 0x08
0050FB87    lea esi, ss:[ebp-0x34]
0050FB8A    lea edi, ss:[ebp-0x54]
0050FB8D    rep movsd
0050FB8F    mov edi, ebx
0050FB91    add esp, 0x04
0050FB94    lea ebx, ss:[ebp-0x54]
0050FB97    lea esi, ss:[ebp-0x34]
0050FB9A    call 0x00405F60
0050FB9F    mov eax, dword ptr ss:[ebp+0x08]
0050FBA2    mov ecx, 0x08
0050FBA7    mov edi, eax
0050FBA9    rep movsd
0050FBAB    mov ecx, dword ptr ss:[ebp-0x08]
0050FBAE    pop edi
0050FBAF    pop esi
0050FBB0    xor ecx, ebp
0050FBB2    pop ebx
0050FBB3    call 0x005A6ABA
0050FBB8    mov esp, ebp
0050FBBA    pop ebp
// FUNCTION END
