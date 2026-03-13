// FUNCTION START: 00531640 ~ 0053196E  [idx: 883]
// ============================================================
00531640    push ebp
00531641    mov ebp, esp
00531643    and esp, 0xFFFFFFF8
00531646    push 0xFFFFFFFF
00531648    push 0x690288
0053164D    mov eax, dword ptr fs:[0x00000000]
00531653    push eax
00531654    sub esp, 0x70
00531657    mov eax, dword ptr ds:[0x008B84A0]
0053165C    xor eax, esp
0053165E    mov dword ptr ss:[esp+0x68], eax
00531662    push ebx
00531663    push esi
00531664    push edi
00531665    mov eax, dword ptr ds:[0x008B84A0]
0053166A    xor eax, esp
0053166C    push eax
0053166D    lea eax, ss:[esp+0x80]
00531674    mov dword ptr fs:[0x00000000], eax
0053167A    mov eax, dword ptr ds:[0x027E7FCC]
0053167F    xor edi, edi
00531681    mov esi, ecx
00531683    cmp eax, edi
00531685    jnz 0x005316B6
00531687    push 0x87AC94
0053168C    push 0x59
0053168E    push 0x87ACA0
00531693    push 0x83F3D3
00531698    push 0x87ACB8
0053169D    call 0x004C5870
005316A2    add esp, 0x14
005316A5    call dword ptr ds:[0x006AE1D0]
005316AB    cmp eax, 0x01
005316AE    jnz 0x005316B1
005316B0    int3
005316B1    call 0x004C5A30
005316B6    mov ecx, dword ptr ds:[eax+0x10]
005316B9    call 0x00531C40
005316BE    mov dword ptr ds:[eax+0x04], edi
005316C1    mov dword ptr ds:[eax+0x08], edi
005316C4    mov dword ptr ss:[esp+0x14], eax
005316C8    mov dword ptr ds:[eax], esi
005316CA    cmp esi, edi
005316CC    jnz 0x005316E0
005316CE    mov ecx, 0x07
005316D3    call 0x0050A390
005316D8    mov esi, eax
005316DA    mov dword ptr ss:[esp+0x1C], esi
005316DE    jmp 0x005316EE
005316E0    cmp dword ptr ds:[esi+0x04], 0x07
005316E4    jnz 0x0053184C
005316EA    mov dword ptr ss:[esp+0x1C], esi
005316EE    cmp dword ptr ds:[esi], edi
005316F0    jnz 0x005316FE
005316F2    push 0x01
005316F4    push edi
005316F5    push esi
005316F6    call 0x005094D0
005316FB    add esp, 0x0C
005316FE    inc dword ptr ds:[esi+0x1C]
00531701    mov esi, dword ptr ds:[esi]
00531703    mov ebx, dword ptr ds:[esi]
00531705    mov dword ptr ss:[esp+0x88], edi
0053170C    fld dword ptr ds:[0x008A588C]
00531712    fstp dword ptr ss:[esp+0x24]
00531716    mov eax, dword ptr ss:[esp+0x24]
0053171A    fld dword ptr ds:[0x008A5888]
00531720    lea esi, ss:[esp+0x44]
00531724    fstp dword ptr ss:[esp+0x28]
00531728    mov ecx, dword ptr ss:[esp+0x28]
0053172C    fld dword ptr ds:[0x008A5780]
00531732    lea edi, ss:[esp+0x24]
00531736    fstp dword ptr ss:[esp+0x2C]
0053173A    mov edx, dword ptr ss:[esp+0x2C]
0053173E    mov dword ptr ss:[esp+0x44], eax
00531742    mov dword ptr ss:[esp+0x48], ecx
00531746    mov dword ptr ss:[esp+0x4C], edx
0053174A    call 0x004131A0
0053174F    mov ecx, dword ptr ds:[eax]
00531751    mov esi, dword ptr ss:[esp+0x14]
00531755    mov dword ptr ss:[esp+0x38], ecx
00531759    mov edx, dword ptr ds:[eax+0x04]
0053175C    mov dword ptr ss:[esp+0x3C], edx
00531760    mov eax, dword ptr ds:[eax+0x08]
00531763    lea ecx, ss:[esp+0x38]
00531767    push esi
00531768    push ecx
00531769    mov dword ptr ss:[esp+0x48], eax
0053176D    call 0x00533500
00531772    mov edx, dword ptr ds:[esi+0x10]
00531775    mov dword ptr ds:[esi+0x0C], eax
00531778    xor eax, eax
0053177A    add esp, 0x08
0053177D    mov dword ptr ss:[esp+0x18], edx
00531781    mov dword ptr ss:[esp+0x14], eax
00531785    cmp dword ptr ds:[ebx], eax
00531787    jle 0x00531820
0053178D    mov dword ptr ss:[esp+0x20], eax
00531791    mov edi, dword ptr ds:[ebx+0x04]
00531794    add edi, dword ptr ss:[esp+0x20]
00531798    mov eax, dword ptr ss:[esp+0x18]
0053179C    fld dword ptr ds:[edi+0x14]
0053179F    mov ecx, dword ptr ds:[edi]
005317A1    mov edx, dword ptr ds:[edi+0x04]
005317A4    sub esp, 0x0C
005317A7    fstp dword ptr ss:[esp+0x08]
005317AB    mov dword ptr ss:[esp+0x64], eax
005317AF    fld dword ptr ds:[edi+0x10]
005317B2    mov eax, dword ptr ds:[edi+0x08]
005317B5    fstp dword ptr ss:[esp+0x04]
005317B9    lea esi, ss:[esp+0x50]
005317BD    fld dword ptr ds:[edi+0x0C]
005317C0    mov dword ptr ss:[esp+0x78], ecx
005317C4    fstp dword ptr ss:[esp]
005317C7    mov dword ptr ss:[esp+0x7C], edx
005317CB    mov dword ptr ss:[esp+0x80], eax
005317D2    call 0x00465A90
005317D7    mov ecx, dword ptr ds:[eax]
005317D9    mov edx, dword ptr ds:[eax+0x04]
005317DC    mov dword ptr ss:[esp+0x68], ecx
005317E0    mov ecx, dword ptr ds:[eax+0x08]
005317E3    mov dword ptr ss:[esp+0x6C], edx
005317E7    mov edx, dword ptr ds:[eax+0x0C]
005317EA    mov eax, dword ptr ss:[esp+0x24]
005317EE    add esp, 0x0C
005317F1    mov dword ptr ss:[esp+0x64], ecx
005317F5    mov ecx, dword ptr ds:[edi+0x18]
005317F8    push eax
005317F9    push ecx
005317FA    lea ecx, ss:[esp+0x60]
005317FE    mov dword ptr ss:[esp+0x70], edx
00531802    call 0x005321D0
00531807    mov eax, dword ptr ss:[esp+0x1C]
0053180B    add dword ptr ss:[esp+0x28], 0x1C
00531810    inc eax
00531811    add esp, 0x08
00531814    mov dword ptr ss:[esp+0x14], eax
00531818    cmp eax, dword ptr ds:[ebx]
0053181A    jl 0x00531791
00531820    mov eax, dword ptr ss:[esp+0x1C]
00531824    dec dword ptr ds:[eax+0x1C]
00531827    mov eax, dword ptr ss:[esp+0x18]
0053182B    mov ecx, dword ptr ss:[esp+0x80]
00531832    mov dword ptr fs:[0x00000000], ecx
00531839    pop ecx
0053183A    pop edi
0053183B    pop esi
0053183C    pop ebx
0053183D    mov ecx, dword ptr ss:[esp+0x68]
00531841    xor ecx, esp
00531843    call 0x005A6ABA
00531848    mov esp, ebp
0053184A    pop ebp
0053184B    ret
0053184C    push 0x876BE4
00531851    push 0x19
00531853    push 0x876C00
00531858    push 0x83F3D3
0053185D    push 0x876C1C
00531862    call 0x004C5870
00531867    add esp, 0x14
0053186A    call dword ptr ds:[0x006AE1D0]
00531870    cmp eax, 0x01
00531873    jnz 0x00531876
00531875    int3
00531876    call 0x004C5A30
0053187B    int3
0053187C    int3
0053187D    int3
0053187E    int3
0053187F    int3
00531880    push esi
00531881    mov esi, eax
00531883    mov eax, dword ptr ds:[0x027E7FCC]
00531888    push edi
00531889    test eax, eax
0053188B    jnz 0x00531891
0053188D    xor ecx, ecx
0053188F    jmp 0x00531894
00531891    mov ecx, dword ptr ds:[eax+0x48]
00531894    cmp esi, ecx
00531896    jnz 0x005318CA
00531898    push 0x88D888
0053189D    push 0x98
005318A2    push 0x88D898
005318A7    push 0x83F3D3
005318AC    push 0x88D8A4
005318B1    call 0x004C5870
005318B6    add esp, 0x14
005318B9    call dword ptr ds:[0x006AE1D0]
005318BF    cmp eax, 0x01
005318C2    jnz 0x005318C5
005318C4    int3
005318C5    call 0x004C5A30
005318CA    test eax, eax
005318CC    jnz 0x005318FD
005318CE    push 0x87AC94
005318D3    push 0x59
005318D5    push 0x87ACA0
005318DA    push 0x83F3D3
005318DF    push 0x87ACB8
005318E4    call 0x004C5870
005318E9    add esp, 0x14
005318EC    call dword ptr ds:[0x006AE1D0]
005318F2    cmp eax, 0x01
005318F5    jnz 0x005318F8
005318F7    int3
005318F8    call 0x004C5A30
005318FD    mov ecx, dword ptr ds:[eax+0x10]
00531900    call 0x00531D10
00531905    mov edi, eax
00531907    mov edx, dword ptr ds:[edi+0x0C]
0053190A    call 0x005335F0
0053190F    push esi
00531910    call 0x005332C0
00531915    lea eax, ds:[edi+0x04]
00531918    push eax
00531919    call 0x00520F50
0053191E    mov eax, dword ptr ds:[0x027E7FCC]
00531923    add esp, 0x08
00531926    test eax, eax
00531928    jnz 0x00531959
0053192A    push 0x87AC94
0053192F    push 0x59
00531931    push 0x87ACA0
00531936    push 0x83F3D3
0053193B    push 0x87ACB8
00531940    call 0x004C5870
00531945    add esp, 0x14
00531948    call dword ptr ds:[0x006AE1D0]
0053194E    cmp eax, 0x01
00531951    jnz 0x00531954
00531953    int3
00531954    call 0x004C5A30
00531959    movzx edx, word ptr ds:[edi+0x10]
0053195D    mov eax, dword ptr ds:[eax+0x10]
00531960    mov ecx, dword ptr ds:[eax+0x0C]
00531963    mov dword ptr ds:[eax+0x0C], edx
00531966    mov dword ptr ds:[edi+0x10], ecx
00531969    dec dword ptr ds:[eax+0x10]
0053196C    pop edi
0053196D    pop esi
// FUNCTION END
