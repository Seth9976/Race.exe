// FUNCTION START: 00511040 ~ 005112AC  [idx: 780]
// ============================================================
00511040    push ebp
00511041    mov ebp, esp
00511043    push 0xFFFFFFFF
00511045    push 0x691A69
0051104A    mov eax, dword ptr fs:[0x00000000]
00511050    push eax
00511051    sub esp, 0x810
00511057    mov eax, dword ptr ds:[0x008B84A0]
0051105C    xor eax, ebp
0051105E    mov dword ptr ss:[ebp-0x14], eax
00511061    push ebx
00511062    push esi
00511063    push edi
00511064    push eax
00511065    lea eax, ss:[ebp-0x0C]
00511068    mov dword ptr fs:[0x00000000], eax
0051106E    mov esi, edx
00511070    mov edi, ecx
00511072    test esi, esi
00511074    jnz 0x00511082
00511076    lea ecx, ds:[edx+0x1D]
00511079    call 0x0050A390
0051107E    mov esi, eax
00511080    jmp 0x0051108C
00511082    cmp dword ptr ds:[esi+0x04], 0x1D
00511086    jnz 0x0051117A
0051108C    cmp dword ptr ds:[esi], 0x00
0051108F    mov dword ptr ss:[ebp-0x818], esi
00511095    jnz 0x005110A4
00511097    push 0x01
00511099    push 0x00
0051109B    push esi
0051109C    call 0x005094D0
005110A1    add esp, 0x0C
005110A4    mov eax, dword ptr ds:[esi]
005110A6    inc dword ptr ds:[esi+0x1C]
005110A9    mov ebx, dword ptr ds:[eax]
005110AB    lea eax, ss:[ebp-0x814]
005110B1    push eax
005110B2    push ebx
005110B3    mov dword ptr ss:[ebp-0x04], 0x00
005110BA    call 0x00510F60
005110BF    add esp, 0x08
005110C2    cmp edi, eax
005110C4    jl 0x005110F8
005110C6    push 0x882A8C
005110CB    push 0x133
005110D0    push 0x882A3C
005110D5    push 0x83F3D3
005110DA    push 0x882AA4
005110DF    call 0x004C5870
005110E4    add esp, 0x14
005110E7    call dword ptr ds:[0x006AE1D0]
005110ED    cmp eax, 0x01
005110F0    jnz 0x005110F3
005110F2    int3
005110F3    call 0x004C5A30
005110F8    add edi, edi
005110FA    test byte ptr ds:[0x03165638], 0x01
00511101    lea edi, ss:[ebp+edi*8-0x814]
00511108    jnz 0x0051112E
0051110A    or dword ptr ds:[0x03165638], 0x01
00511111    mov byte ptr ss:[ebp-0x04], 0x01
00511115    mov ecx, dword ptr ds:[0x030D7498]
0051111B    push 0x882AB8
00511120    push ecx
00511121    call 0x004F5220
00511126    add esp, 0x08
00511129    mov dword ptr ds:[0x03165634], eax
0051112E    mov edx, dword ptr ds:[0x03165634]
00511134    cmp dword ptr ss:[ebp+0x08], edx
00511137    jnz 0x00511154
00511139    cmp dword ptr ds:[edi], 0x00
0051113C    jnz 0x00511154
0051113E    mov eax, dword ptr ds:[edi+0x04]
00511141    mov ecx, dword ptr ds:[ebx]
00511143    lea eax, ds:[eax+eax*8]
00511146    cmp byte ptr ds:[ecx+eax*8+0x04], 0x00
0051114B    lea eax, ds:[ecx+eax*8+0x04]
0051114F    setz dl
00511152    mov byte ptr ds:[eax], dl
00511154    mov dword ptr ds:[ebx+0x0C], 0x00
0051115B    dec dword ptr ds:[esi+0x1C]
0051115E    mov ecx, dword ptr ss:[ebp-0x0C]
00511161    mov dword ptr fs:[0x00000000], ecx
00511168    pop ecx
00511169    pop edi
0051116A    pop esi
0051116B    pop ebx
0051116C    mov ecx, dword ptr ss:[ebp-0x14]
0051116F    xor ecx, ebp
00511171    call 0x005A6ABA
00511176    mov esp, ebp
00511178    pop ebp
00511179    ret
0051117A    push 0x876BE4
0051117F    push 0x19
00511181    push 0x876C00
00511186    push 0x83F3D3
0051118B    push 0x876C1C
00511190    call 0x004C5870
00511195    add esp, 0x14
00511198    call dword ptr ds:[0x006AE1D0]
0051119E    cmp eax, 0x01
005111A1    jnz 0x005111A4
005111A3    int3
005111A4    call 0x004C5A30
005111A9    int3
005111AA    int3
005111AB    int3
005111AC    int3
005111AD    int3
005111AE    int3
005111AF    int3
005111B0    push ebp
005111B1    mov ebp, esp
005111B3    push ecx
005111B4    mov eax, dword ptr ds:[ecx]
005111B6    dec eax
005111B7    mov dword ptr ss:[ebp-0x04], 0x00
005111BE    jz 0x0051125A
005111C4    dec eax
005111C5    jz 0x005111F9
005111C7    push 0x882AD8
005111CC    push 0x157
005111D1    push 0x882A3C
005111D6    push 0x83F3D3
005111DB    push 0x83F3D4
005111E0    call 0x004C5870
005111E5    add esp, 0x14
005111E8    call dword ptr ds:[0x006AE1D0]
005111EE    cmp eax, 0x01
005111F1    jnz 0x005111F4
005111F3    int3
005111F4    call 0x004C5A30
005111F9    mov ecx, dword ptr ds:[ecx+0x0C]
005111FC    sub ecx, 0x04
005111FF    jz 0x00511248
00511201    dec ecx
00511202    jz 0x00511236
00511204    push 0x882AD8
00511209    push 0x14C
0051120E    push 0x882A3C
00511213    push 0x83F3D3
00511218    push 0x83F3D4
0051121D    call 0x004C5870
00511222    add esp, 0x14
00511225    call dword ptr ds:[0x006AE1D0]
0051122B    cmp eax, 0x01
0051122E    jnz 0x00511231
00511230    int3
00511231    call 0x004C5A30
00511236    mov eax, 0x882AC4
0051123B    mov ecx, esi
0051123D    call 0x004C4330
00511242    mov eax, esi
00511244    mov esp, ebp
00511246    pop ebp
00511247    ret
00511248    mov eax, 0x882ACC
0051124D    mov ecx, esi
0051124F    call 0x004C4330
00511254    mov eax, esi
00511256    mov esp, ebp
00511258    pop ebp
00511259    ret
0051125A    mov eax, dword ptr ds:[ecx+0x08]
0051125D    mov ecx, dword ptr ss:[ebp+0x08]
00511260    mov edx, dword ptr ds:[ecx+0x18]
00511263    cmp dword ptr ds:[edx+eax*4], 0x00
00511267    jz 0x0051129B
00511269    push 0x882AD8
0051126E    push 0x154
00511273    push 0x882A3C
00511278    push 0x83F3D3
0051127D    push 0x83F3D4
00511282    call 0x004C5870
00511287    add esp, 0x14
0051128A    call dword ptr ds:[0x006AE1D0]
00511290    cmp eax, 0x01
00511293    jnz 0x00511296
00511295    int3
00511296    call 0x004C5A30
0051129B    mov eax, 0x8829DC
005112A0    mov ecx, esi
005112A2    call 0x004C4330
005112A7    mov eax, esi
005112A9    mov esp, ebp
005112AB    pop ebp
// FUNCTION END
