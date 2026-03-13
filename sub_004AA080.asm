// FUNCTION START: 004AA080 ~ 004AA439  [idx: 3E1]
// ============================================================
004AA080    push ebp
004AA081    mov ebp, esp
004AA083    sub esp, 0x844
004AA089    mov eax, dword ptr ds:[0x008B84A0]
004AA08E    xor eax, ebp
004AA090    mov dword ptr ss:[ebp-0x04], eax
004AA093    mov eax, dword ptr ss:[ebp+0x0C]
004AA096    mov dword ptr ss:[ebp-0x828], edx
004AA09C    imul edx, edx, 0xB4
004AA0A2    push ebx
004AA0A3    push esi
004AA0A4    mov esi, dword ptr ss:[ebp+0x08]
004AA0A7    push edi
004AA0A8    mov edi, dword ptr ss:[ebp+0x10]
004AA0AB    mov dword ptr ss:[ebp-0x834], edi
004AA0B1    lea edi, ds:[edx+esi*1]
004AA0B4    xor edx, edx
004AA0B6    mov dword ptr ss:[ebp-0x838], edi
004AA0BC    cmp eax, edx
004AA0BE    jnl 0x004AA0F8
004AA0C0    lea ebx, ss:[ebp-0x820]
004AA0C6    mov byte ptr ss:[ebp-0x820], 0x04
004AA0CD    mov dword ptr ss:[ebp-0x818], 0x11000000
004AA0D7    mov dword ptr ss:[ebp-0x814], edx
004AA0DD    mov word ptr ss:[ebp-0x810], 0x201
004AA0E6    mov dword ptr ss:[ebp-0x830], 0x875BE4
004AA0F0    mov dword ptr ss:[ebp-0x82C], ebx
004AA0F6    jmp 0x004AA11C
004AA0F8    lea eax, ds:[eax+eax*4]
004AA0FB    lea eax, ds:[esi+eax*4+0x464]
004AA102    mov eax, dword ptr ds:[eax+0x08]
004AA105    mov ebx, dword ptr ds:[eax]
004AA107    lea ecx, ds:[ecx+ecx*2+0x03]
004AA10B    lea eax, ds:[eax+ecx*8]
004AA10E    mov dword ptr ss:[ebp-0x830], ebx
004AA114    mov dword ptr ss:[ebp-0x82C], eax
004AA11A    mov ebx, eax
004AA11C    mov eax, dword ptr ds:[ebx+0x08]
004AA11F    and eax, 0x10000
004AA124    xor ecx, ecx
004AA126    or eax, ecx
004AA128    jz 0x004AA149
004AA12A    mov eax, dword ptr ss:[ebp+0x14]
004AA12D    cmp eax, edx
004AA12F    jz 0x004AA155
004AA131    cmp eax, 0x02
004AA134    jz 0x004AA155
004AA136    xor eax, eax
004AA138    pop edi
004AA139    pop esi
004AA13A    pop ebx
004AA13B    mov ecx, dword ptr ss:[ebp-0x04]
004AA13E    xor ecx, ebp
004AA140    call 0x005A6ABA
004AA145    mov esp, ebp
004AA147    pop ebp
004AA148    ret
004AA149    movsx ecx, byte ptr ds:[ebx+0x11]
004AA14D    cmp dword ptr ss:[ebp+0x14], ecx
004AA150    jnle 0x004AA136
004AA152    mov eax, dword ptr ss:[ebp+0x14]
004AA155    cmp byte ptr ds:[esi+0x18], dl
004AA158    jnz 0x004AA214
004AA15E    mov ecx, dword ptr ds:[edi+0x28]
004AA161    cmp dword ptr ds:[ecx+0x20], edx
004AA164    jz 0x004AA1D5
004AA166    mov dword ptr ss:[ebp-0x824], edx
004AA16C    cmp eax, edx
004AA16E    jle 0x004AA1D5
004AA170    mov edx, dword ptr ss:[ebp-0x834]
004AA176    mov eax, dword ptr ss:[ebp-0x824]
004AA17C    mov eax, dword ptr ds:[edx+eax*4]
004AA17F    lea ecx, ds:[eax+eax*4]
004AA182    mov edx, dword ptr ds:[esi+ecx*4+0x46C]
004AA189    mov eax, dword ptr ds:[edx]
004AA18B    mov ecx, dword ptr ds:[edi+0x20]
004AA18E    push eax
004AA18F    push ecx
004AA190    lea edx, ss:[ebp-0x408]
004AA196    push 0x875464
004AA19B    push edx
004AA19C    call 0x005A733B
004AA1A1    mov edx, dword ptr ss:[ebp-0x828]
004AA1A7    mov eax, dword ptr ds:[edi+0x28]
004AA1AA    mov eax, dword ptr ds:[eax+0x20]
004AA1AD    push 0x85EC1C
004AA1B2    lea ecx, ss:[ebp-0x408]
004AA1B8    push ecx
004AA1B9    push edx
004AA1BA    push esi
004AA1BB    call eax
004AA1BD    mov eax, dword ptr ss:[ebp-0x824]
004AA1C3    inc eax
004AA1C4    add esp, 0x20
004AA1C7    mov dword ptr ss:[ebp-0x824], eax
004AA1CD    cmp eax, dword ptr ss:[ebp+0x14]
004AA1D0    jl 0x004AA170
004AA1D2    mov eax, dword ptr ss:[ebp+0x14]
004AA1D5    mov ecx, 0x83F3D3
004AA1DA    cmp eax, 0x01
004AA1DD    jz 0x004AA1E4
004AA1DF    mov ecx, 0x85F840
004AA1E4    mov edx, dword ptr ss:[ebp-0x830]
004AA1EA    push edx
004AA1EB    push ecx
004AA1EC    push eax
004AA1ED    mov eax, dword ptr ds:[edi+0x20]
004AA1F0    push eax
004AA1F1    lea ecx, ss:[ebp-0x408]
004AA1F7    push 0x875C00
004AA1FC    push ecx
004AA1FD    call 0x005A733B
004AA202    lea edx, ss:[ebp-0x408]
004AA208    push edx
004AA209    call 0x004C5680
004AA20E    mov eax, dword ptr ss:[ebp+0x14]
004AA211    add esp, 0x1C
004AA214    mov dword ptr ss:[ebp-0x824], 0x00
004AA21E    test eax, eax
004AA220    jle 0x004AA3D0
004AA226    mov eax, dword ptr ss:[ebp-0x834]
004AA22C    mov ecx, dword ptr ss:[ebp-0x824]
004AA232    mov edx, dword ptr ds:[eax+ecx*4]
004AA235    push 0x01
004AA237    push 0xFFFFFFFF
004AA239    mov eax, esi
004AA23B    call 0x0049CC30
004AA240    add esp, 0x08
004AA243    cmp byte ptr ds:[esi+0x18], 0x00
004AA247    jnz 0x004AA26D
004AA249    mov edx, dword ptr ss:[ebp-0x828]
004AA24F    mov eax, dword ptr ss:[ebp-0x834]
004AA255    mov ecx, dword ptr ss:[ebp-0x824]
004AA25B    mov ebx, dword ptr ds:[eax+ecx*4]
004AA25E    push edx
004AA25F    call 0x0049BB40
004AA264    mov ebx, dword ptr ss:[ebp-0x82C]
004AA26A    add esp, 0x04
004AA26D    mov ecx, dword ptr ds:[ebx+0x08]
004AA270    mov edx, dword ptr ds:[ebx+0x0C]
004AA273    mov eax, ecx
004AA275    mov dword ptr ss:[ebp-0x83C], edx
004AA27B    and eax, 0x10000
004AA280    xor edx, edx
004AA282    or eax, edx
004AA284    jz 0x004AA29E
004AA286    mov eax, dword ptr ss:[ebp-0x824]
004AA28C    and eax, 0x80000001
004AA291    jns 0x004AA298
004AA293    dec eax
004AA294    or eax, 0xFFFFFFFE
004AA297    inc eax
004AA298    jnz 0x004AA3BA
004AA29E    and ecx, 0x1000000
004AA2A4    xor eax, eax
004AA2A6    or ecx, eax
004AA2A8    jz 0x004AA2E4
004AA2AA    movsx cx, byte ptr ds:[ebx+0x10]
004AA2AF    add word ptr ds:[edi+0xA6], cx
004AA2B6    mov dl, byte ptr ds:[ebx+0x10]
004AA2B9    sub byte ptr ds:[esi+0x1E04], dl
004AA2BF    movsx ax, byte ptr ds:[ebx+0x10]
004AA2C4    add word ptr ds:[edi+0xBA], ax
004AA2CB    cmp byte ptr ds:[esi+0x18], 0x00
004AA2CF    jnz 0x004AA2E4
004AA2D1    movsx ecx, byte ptr ds:[ebx+0x10]
004AA2D5    mov eax, dword ptr ss:[ebp-0x828]
004AA2DB    push ecx
004AA2DC    call 0x0049BAB0
004AA2E1    add esp, 0x04
004AA2E4    mov eax, dword ptr ds:[ebx+0x08]
004AA2E7    and eax, 0x200000
004AA2EC    xor ecx, ecx
004AA2EE    or eax, ecx
004AA2F0    jz 0x004AA328
004AA2F2    mov edx, dword ptr ss:[ebp-0x830]
004AA2F8    movsx eax, byte ptr ds:[ebx+0x10]
004AA2FC    mov edi, dword ptr ss:[ebp-0x828]
004AA302    push edx
004AA303    push eax
004AA304    call 0x0049CF20
004AA309    mov ecx, dword ptr ss:[ebp-0x82C]
004AA30F    movsx dx, byte ptr ds:[ecx+0x10]
004AA314    mov eax, dword ptr ss:[ebp-0x838]
004AA31A    add esp, 0x08
004AA31D    add word ptr ds:[eax+0xB8], dx
004AA324    mov edi, eax
004AA326    mov ebx, ecx
004AA328    mov eax, dword ptr ds:[ebx+0x08]
004AA32B    and eax, 0x2000000
004AA330    xor ecx, ecx
004AA332    or eax, ecx
004AA334    jz 0x004AA3BA
004AA33A    movsx eax, byte ptr ds:[ebx+0x10]
004AA33E    add byte ptr ds:[edi+0xA3], al
004AA344    mov dword ptr ss:[ebp-0x83C], eax
004AA34A    cmp byte ptr ds:[esi+0x18], cl
004AA34D    jnz 0x004AA3A7
004AA34F    push eax
004AA350    mov eax, dword ptr ss:[ebp-0x828]
004AA356    call 0x0049B990
004AA35B    add esp, 0x04
004AA35E    cmp byte ptr ds:[esi+0x18], 0x00
004AA362    jnz 0x004AA3A7
004AA364    mov eax, dword ptr ss:[ebp-0x830]
004AA36A    test eax, eax
004AA36C    jz 0x004AA3A7
004AA36E    mov ecx, dword ptr ds:[edi+0x20]
004AA371    push eax
004AA372    mov eax, dword ptr ss:[ebp-0x83C]
004AA378    push eax
004AA379    push ecx
004AA37A    lea edx, ss:[ebp-0x808]
004AA380    push 0x87533C
004AA385    push edx
004AA386    call 0x005A733B
004AA38B    add esp, 0x14
004AA38E    push 0x8752FC
004AA393    lea eax, ss:[ebp-0x808]
004AA399    push eax
004AA39A    push 0x8752AC
004AA39F    call 0x004C5680
004AA3A4    add esp, 0x0C
004AA3A7    mov byte ptr ds:[edi+0xA4], 0x01
004AA3AE    movsx cx, byte ptr ds:[ebx+0x10]
004AA3B3    add word ptr ds:[edi+0xBC], cx
004AA3BA    mov eax, dword ptr ss:[ebp-0x824]
004AA3C0    inc eax
004AA3C1    mov dword ptr ss:[ebp-0x824], eax
004AA3C7    cmp eax, dword ptr ss:[ebp+0x14]
004AA3CA    jl 0x004AA226
004AA3D0    cmp dword ptr ss:[ebp-0x828], 0x00
004AA3D7    jnl 0x004AA3DE
004AA3D9    call 0x0049B2A0
004AA3DE    movsx eax, word ptr ds:[edi+0x44]
004AA3E2    xor ecx, ecx
004AA3E4    cmp eax, 0xFFFFFFFF
004AA3E7    jnl 0x004AA3EE
004AA3E9    call 0x0049B2A0
004AA3EE    jz 0x004AA401
004AA3F0    lea edx, ds:[eax+eax*4+0x11D]
004AA3F7    movsx eax, word ptr ds:[esi+edx*4]
004AA3FB    inc ecx
004AA3FC    cmp eax, 0xFFFFFFFF
004AA3FF    jnz 0x004AA3F0
004AA401    movsx edx, word ptr ds:[edi+0xB0]
004AA408    movsx eax, word ptr ds:[edi+0xAE]
004AA40F    sub eax, edx
004AA411    add eax, ecx
004AA413    movsx ecx, byte ptr ds:[edi+0xB5]
004AA41A    cmp eax, ecx
004AA41C    jnl 0x004AA424
004AA41E    mov byte ptr ds:[edi+0xB5], al
004AA424    mov ecx, dword ptr ss:[ebp-0x04]
004AA427    pop edi
004AA428    pop esi
004AA429    xor ecx, ebp
004AA42B    mov eax, 0x01
004AA430    pop ebx
004AA431    call 0x005A6ABA
004AA436    mov esp, ebp
004AA438    pop ebp
// FUNCTION END
